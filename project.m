


Er_5_5GHz = 3.666;

ts = 0.508;

freq = 5E9;
c = 2.9972458E8;

lambda = c/freq;
LmmFree = 1E3*lambda/2

Lmm = 1E3*0.49*lambda/sqrt(Er_5_5GHz);
disp(Lmm);

quarterWavelength = 1E3*0.25*lambda/sqrt(Er_5_5GHz);
disp(quarterWavelength);


