w=input('Please input w:');
m=input('Please input m:');
private_key=input('Please input private key:');
s=input('Please input cipher text:');
[g,w_inverse,m_inverse]=gcd(w,m); %Calculate the inverse element
t=zeros(1,length(s));
decryption_text=zeros(1,length(s));
for i=1:length(s)
    t(i)=mod(w_inverse*s(i),m); %Solve the knapsack
    x=zeros(1,7);
    for j=7:-1:1
        if t(i)-sum(private_key(j:7).*x(j:7))>sum(private_key(1:j-1))
            x(j)=1;
        else 
            x(j)=0;
        end
    end
    y=num2str(x);
    y(isspace(y))=[];
    x=bin2dec(y);
    decryption_text(i)=char(x);
end
fprintf('The decrypted text is:\n %s ',decryption_text);