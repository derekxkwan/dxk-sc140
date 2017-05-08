//5-03-2017, sounds like cats
play{t=GaussTrig.ar(0.5);r=TRand.ar(0,1,t);e=EnvGen.ar(Env.sine(r*0.2+0.3),t);Pan2.ar(Gendy1.ar(minfreq:(r*3+1+(e*3))*300)*e,2*r-1)}
//5-08-2017, pretty noisy
play{CombC.ar(Impulse.ar(10000),1,LFTri.ar(LFNoise0.ar(LFNoise2.ar(440,3.999,4),9,10),0,9999.9,10000)*SampleDur.ir)!2}
