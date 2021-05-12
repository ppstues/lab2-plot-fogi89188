clear all; clc;

% Replace the strings with the correct numbers
x = -20:0.5:20; % Replace the strings with the correct numbers
% Calculate the function
y = 2*exp(-0.2*x);
% Plot the function
plot(x,y,'r.','color','red','linewidth',2);
% X label and Y label
xlabel("Абсциса")
ylabel("Ордината")
