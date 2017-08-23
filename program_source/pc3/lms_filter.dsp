import("stdfaust.lib");


lms_main(mode,taps,clock,multi,stepsize,input,error) = ((error:del_samp(c(clock)) ),(input:tapsplit(mode,taps+1,c(clock))<:(routes):(estimate_power(taps),si.bus(taps*2))):applyweight_multi(taps,c(clock))):>(_)
with {
  routes =((si.bus(taps),!),(si.bus(taps),!),(!,si.bus(taps))):(si.bus(taps),(ro.interleave(taps,2)));
  // 0~1phasor for clock
  clockgen = case{
    (clock,1,duty) => clock<:(mem,_):((<=(duty)),>(duty)):&;
    (clock,multi,duty) => (clock*multi):ma.decimal<:(mem,_):((<=(duty)),>(duty)):&;
  };
  c(clock) = clockgen(clock,multi,0.5);
  mylatch(impulse,x) = (+(x*impulse))~(*(1-impulse));
  del_samp(clock,in) = in:mylatch(clock);
  // delay_tap
  tapsplit(1,1,clock) = del_samp(clock);
  tapsplit(0,2,clock) = _<:(_,del_samp(clock));
  // for feedforward
  tapsplit(0,taps,clock) = _<:(_,(del_samp(clock):tapsplit(0,taps-1,clock)));
  // for feedback
  tapsplit(1,taps,clock) = del_samp(clock)<:(_,tapsplit(1,taps-1,clock));

  // step(p) = stepsize/(p+0.00001);
  step(p) = stepsize;
  weight(clock,e,p,iz) = (+(step(p)*e*iz*clock))~(*(checkbox("coeff_reset")));
  applyweight(clock,e,p,i,iz) = weight(clock,e,p,iz)*i;
  applyweight_multi(taps,clock,e,p) = par(i,taps,applyweight(clock,e,p));
  estimate_power(taps) = par(i,taps,(_<:*)):>_;
};

lms_ff(0,multi,stepsize,input,error,clock) = (input,(error:!),(clock:!));
lms_ff(taps,multi,stepsize,input,error,clock)=lms_main(0,taps,clock,multi,stepsize,input,error);

lms_fb(taps,multi,stepsize,input,error,clock)=lms_main(1,taps,clock,multi,stepsize,input,error);

lms_samplewise(mode,taps,stepsize,input,error) = (error,((input:tapsplit(mode,taps+1))<:routes)):applyweight_multi(taps):>_
with{
   routes = ((si.bus(taps),!),(!,si.bus(taps))):ro.interleave(taps,2);

  // for feedforward
  tapsplit(0,2) = _<:(_,mem);
  tapsplit(0,taps) = _<:(_,(mem:tapsplit(0,taps-1)));
  // for feedback
  tapsplit(1,1) = mem;
  tapsplit(1,taps) = mem<:(_,tapsplit(1,taps-1));

  weight(e,iz) = (+(stepsize*e*iz))~(*(checkbox("coeff_reset")));
  applyweight(e,i,iz) = weight(e,iz)*i;
  applyweight_multi(taps,e) = par(i,taps,applyweight(e));
};

size = hslider("stepsize",1,0,1,0.01);

process = lms_samplewise(1,16,size);
// process =tapsplit(0,4);
