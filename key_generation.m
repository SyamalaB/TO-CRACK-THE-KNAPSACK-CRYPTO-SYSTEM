%key generation
private_key=input('Please input private key:');
w=input('Enter the value of w: ');
m=input('Enter the value of m(m>w & gcd(w,m)==1): ');
if (mod(m,w)==0) ||  (m<=2*private_key(7)) %Check if the inputs are eligible
    fprintf('Wrong value!');
else
    public_key=zeros(1,7);
    for i=1:7
        public_key(i)=mod(w*private_key(i),m); %Calculate the public key from the private key
    end
end
fprintf('\n******************************************\nThe public key is:\n');
disp(public_key);