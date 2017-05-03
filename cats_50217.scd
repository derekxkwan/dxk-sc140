play{t=GaussTrig.ar(0.5);r=TRand.ar(0,1,t);e=EnvGen.ar(Env.sine(r*0.2+0.3),t);Pan2.ar(Gendy1.ar(minfreq:(r*3+1+(e*3))*300)*e,2*r-1)}
