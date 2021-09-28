% array of 10 natural no's
num=1:10; 
l=3;
cdf=zeros(1,length(num)); %creating a array of zeroes of lenght num
for i=1 : length(num)
    for j= 0 : i %sum  from 1 to that value 
        cdf(i) =cdf(i)+exp(-l)*l^j/factorial(j); %using the poisson ditro foemula 
    end %loop end 
end
% distribution function
plot(num,cdf)%plotting the value 
xlabel('n') 
ylabel('prob distro')