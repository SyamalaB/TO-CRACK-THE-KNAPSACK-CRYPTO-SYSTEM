function[m]=change(t,b)
t_binary=dec2bin(int8(t)); %Transfer the array into binary value
encryption=zeros(1,7);
for i=1:7
    encryption(i)=str2double(t_binary(i))*b(i); %Encryption
end
m=sum(encryption);