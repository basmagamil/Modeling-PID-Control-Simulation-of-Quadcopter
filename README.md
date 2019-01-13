# Modeling-PID-Control-Simulation-of-Quadcopter
Modeling, PID Control &amp; Simulation of Quadcopter in Flight Gear

## The running method:
*The issue is that the runfg.bat file which runs the flight gear is being blocked from sending for "security reasons". That is why you will have to generate it yourself.</br>
1- Copy the folder named Quad to C:\Program Files\FlightGear\data\Aircraft</br>
2- Open the Model.slx file in Simulink and click on the blue Generate function block then click Generate Script. Make sure the script is generated in the folder of the project.</br>
3- Go to Matlab. Make sure the path shown is the folder of the project containing the .bat file. Type dos('runfg.bat') in the command window of matlab to run flight gear with the specified properties</br>
4- Input reference values as desired then run the Model.slx file on Simulink and you can view any of the scopes along with the FlightGear visualization to see how they work.</br>

### Check pdf for further details.
