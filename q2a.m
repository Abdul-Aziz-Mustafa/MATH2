p=0.9; %GIVEN IN THE QUESTION
q=0.1; %GIVEN IN THE QUESTION

array=zeros(1,100); %CREATING AN ARRAY OF ZEROES


for i=1:100 % LOOPING FOR I
    
    if i~=100 %FOR I NOT == 100
        array(i)=p*q.^(i-1);
    else
        array(i)=q.^(i-1);
    end
    
    
    
end

mean=0;

for i=1:100%CALCULATINBG THE MEAN
    mean=(2.^-i)*array(i)+mean; 
end
disp(mean)%DISPLAYING THE ANSWER

 