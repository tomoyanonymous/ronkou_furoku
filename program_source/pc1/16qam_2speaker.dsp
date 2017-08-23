import("16qam.lib");

base_comb = 214;
demcarrier_f = hslider("dem_carrier_freq",5000,0,10000,0.01);
modcarrier_f = hslider("mod_carrier_freq",14000,0,10000,0.01);
pilot_f =hslider("pilot_freq",15000,0,20000,1);
pilot_enable = checkbox("pilot_enable");

force_rotation(phasor) = phasor+(hslider("forcerotate",0,0,3,1)/4);

r_carrier_list(i) = hslider("r_freq_multiple%index",(i+1),0,1000,1):int
with{
  index = i+1;
};

s_carrier_list(i) = hslider("s_freq_multiple%index",(i+1),0,1000,1):int
with{
  index = i+1;
};

demphasor(freq,phase_error) = (freq-(phase_error:fi.lowpass(1,global.PLL_rate):/(2))):os.lf_sawpos;
modphasor(freq) = os.lf_sawpos(freq);


r_multiphasor(base_freq,num_band,phase_error) = phase_error:pllfreq:os.lf_sawpos<:par(i,num_band,*(r_carrier_list(i)):ma.decimal)
with{
  pllfreq(perror) = (base_freq);
};

s_multiphasor(base_freq,num_band) = base_freq:os.lf_sawpos<:par(i,num_band,*(s_carrier_list(i)):ma.decimal);

qam_bisp_debug(demcarrier,modcarrier,num_band,baudrate,clock,phase_error,input) = ((((demphasor(demcarrier,phase_error):force_rotation),modphasor(modcarrier),input,clock):qam_single_debug(2,demcarrier,global.baudrate)),clock):(_,+(pilot_ask(pilot_f,clock,global.pilot_length,global.bitwrite)),_,_,_,_,_,_,_);

process = (((sample_clock(global.baudrate),_,_):qam_bisp_debug(demcarrier_f,modcarrier_f,global.num_band,global.baudrate))~(_)):(!,si.bus(8));
//
// process = qam_bisp_debug(carrier_f,global.num_band,global.baudrate);
