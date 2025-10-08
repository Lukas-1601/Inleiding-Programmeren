float gewicht = 87;

float lengtecm = 180;
float lengtem;

float bmi;

lengtem = lengtecm / 100;

bmi = gewicht / (lengtem * lengtem);

println(nf(bmi, 0, 2));
