% Matlab Script for Generating Data for Simulation
clear, clc
num_samples = 1000;
runHot = zeros(num_samples, 1);
setActive = 25:250;
runHot(setActive) = 1;

vCar = 25* ones(num_samples, 1);


lidarData = 100 * ones(num_samples, 2);

objectClassification = ones(num_samples, 10);





