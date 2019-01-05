//01-05-2019
play{CombC.ar(GrainSin.ar(2,Impulse.ar(LFNoise0.ar(1,2,3).round*5),0.1,(LFNoise0.ar*5+6).round(0.5)*2e4*[1.2,1.1]).clip/9,2,0.5,8)}//#sc140
