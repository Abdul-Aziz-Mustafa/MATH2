z=[50,0.2,6,120]; %array of number

for i=1:length(z) %for loop till lenght of z
    arr(i)=prob1(z(i)); % array storinng the answer
   
end
disp(arr) %siaplay the answer array
x=40:10:110;       
p=[0.025 0.025 0.025 0.025 0.225 0.225 0.225 0.225]
bar(x,p) % plotting the graph
