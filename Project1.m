%Diego Cifuentes
%Due 1/31/2022 at 11:59 PM

%Loads the given data into the script
load ECE2523_Project1_Data.mat
who

%Creates a new variable with the sums of the given variables
myAnswer = variable1 + variable2 + variable3;

%Prints out the answer
fprintf(1, 'My answer is: %d\n', myAnswer);
fprintf(1, 'My answer is: %f\n', myAnswer);