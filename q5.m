clc
sum=0
prompt = 'Enter the N Value : ';
n = input(prompt);

for i=1:n
    a = (1/i)+(1/((i+2)*(i+3)))
   sum = sum+a 
end
