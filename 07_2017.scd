//7-10-2017
{Mix.fill(30,{FOS.ar(Blip.ar(rrand(0.01,1),1000),1,LFNoise0.ar([5,7]*100,0.3,0.7),LFNoise0.ar([4,5]*100,0.35,0.6))}).softclip;}.play; #sc140

//7-11-2017
play{var x,y,z=LFNoise1.ar([1,2]*0.1,0.4,0.5);x=Blip.ar(z*3+4,300);y=LFNoise1.ar(z,2, 2.75);Pluck.ar(x,CombC.ar(x,5,y,5),5,y,10,0.3);
