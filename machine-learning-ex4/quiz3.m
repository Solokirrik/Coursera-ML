theta = 1;
dtheta = 6;
eps = 0.01;
thetaP = theta + eps;
thetaM = theta - eps;
thetaP = theta + eps;
J = (compJ(thetaP) - compJ(thetaM)) / (2*eps)