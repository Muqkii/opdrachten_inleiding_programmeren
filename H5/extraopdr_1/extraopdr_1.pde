int gewicht = 110;
float lengte = 180;

float bmi;

bmi = gewicht / (lengte * lengte);
bmi *= 10000;

println("Met een gewicht van", gewicht, "kg en lengte van", lengte, "cm, is jouw BMI", round(bmi));
