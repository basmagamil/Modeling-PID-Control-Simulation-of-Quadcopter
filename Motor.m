function Weight = Motor(PWM)

load Data.mat;

Weight = fittedmodel(PWM)*9.81*0.001;