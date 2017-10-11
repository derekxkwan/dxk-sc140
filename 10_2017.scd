//10-11-2017
play{a=4;b=a/2;c=a*2;d=431;m=LFNoise0.ar(c,d,d);StandardN.ar(Pulse.ar(b,1/a*LFNoise0.ar(b,b,b).ceil,LFNoise0.ar(c,0.9,1)*m,m),1,m)!2};
