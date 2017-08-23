import("16qam.lib");


demcarrier_f = hslider("dem_carrier_freq",5000,0,10000,0.01);
demphasor(freq,phase_error) = (freq-(phase_error:fi.lowpass(1,global.PLL_rate):/(2))):os.lf_sawpos;
pilot_PLL_rate = hslider("pilot_pllrate",0.01,0.01,2,0.01);
pilot_PLL_gain = hslider("pilot_pllgain",001,-1,1,0.01);

sample_clock_reset(rate,pilot) = sample_clock~((loc_pilot,pilot):xor:fi.lowpass(1,pilot_PLL_rate):*(pilot_PLL_gain):+(rate) )
with{
  loc_pilot(clock) = pilot_ask_base(clock,global.pilot_length,1);
};
// sample_clock_reset(rate,pilot) = sample_clock(rate);

pilot_f =hslider("pilot_freq",15000,0,20000,1);


mobile_decoder_single(dem_phase,input,clock) = (dem_phase,(input:prefilter(demcarrier_f,global.baudrate))):demodulator:(autogain,autogain):sampler(clock):decide_remap
with{
  phasediff(cos1,sin1,cos2,sin2)=atan2(cos2,sin2)-atan2(cos1,sin1);
  decide_remap(y1,y2) = (y1,y2):qpsk_decide<:((remapper:phasediff(y1,y2)),(!,_,!,_));
};

mobile_decoder_single_debug(dem_phase,input,clock) = (dem_phase,(input:prefilter(demcarrier_f,global.baudrate))):demodulator:(autogain,autogain)<:((sampler(clock):decide_remap),_,_)
with{
  phasediff(cos1,sin1,cos2,sin2)=atan2(cos2,sin2)-atan2(cos1,sin1);
  decide_remap(y1,y2) = (y1,y2):qpsk_decide<:((remapper:phasediff(y1,y2)),(!,_,!,_));

};

outputbit(baudrate,pilot,cos1,sin1) = ((cos1:sixteenbit(8,term)),(sin1:sixteenbit(8,term))):ro.interleave(8,2):bintodeci(16)<:(ba.latch(pilot),(@((ma.SR*2*global.bauds_per_band)/global.baudrate):ba.latch(pilot)))
with{
  term = (ma.SR/baudrate);
  sixteenbit(1,time) = @(time);
  sixteenbit(n,time) = _<:(_,(@(time):sixteenbit(n-1,time)));
  bintodeci(bitlen) = par(i,bitlen,*(2^i)):>_;
};

mobile_decoder(phase_error,clock,input) = ((phase_error:demphasor(demcarrier_f)),input,clock):mobile_decoder_single;
mobile_decoder_debug(phase_error,clock,input) = ((phase_error:demphasor(demcarrier_f)),input,clock):mobile_decoder_single_debug;


// process = _<:(pilot_dem(pilot_f),((((sample_clock(global.baudrate),_,_):mobile_decoder_debug)~(_)):(!,_,_,_,_))):((outputbit(global.baudrate)<:(_,@((ma.SR*global.bauds_per_band)/global.baudrate))),_,_);

process = _<:((pilot_dem(pilot_f)<:(_,_,_)),_):(_,_,( ( (_,sample_clock_reset(global.baudrate),_):mobile_decoder_debug)~(_))):(_,_,!,si.bus(4)):(_,(outputbit(global.baudrate)<:(_,_)),_,_);
// process = pilot_dem(pilot_f);
