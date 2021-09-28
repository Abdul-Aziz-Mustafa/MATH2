cdf = zeros(1, 101); %creating the array cdf with zeroes

for i = 1:100
   % cdf(i) = cdf(i - 1) + 0.9*(0.1)^(i-2);%gg
   for j= 1: i
        cdf(i) =cdf(i)+0.9*(0.1)^(j-1);  %summing the probablity fromn 1 to i
    end
end    
cdf(100) = cdf(99) + 0.1^(99); % isolated case for y=100
cdf(101)=cdf(100);


x = 1:101; %x axis 
stairs(x, cdf);  % plotting the graph

xlabel('n') 
ylabel('prob distro')