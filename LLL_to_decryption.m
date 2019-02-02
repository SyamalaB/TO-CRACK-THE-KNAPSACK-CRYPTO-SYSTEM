%Use LLL algorithm to decrypt the cypher text
A=eye(8);
A(1:7,8)=input('Please input the public key:');
cypher=input('Please input the cypher text:');
n=length(cypher);
for i=1:n
    A(8,8)=-cypher(i); %Construct the original matrix
    B=LLL(A');%Use LLL algorithm to reduce basis
    fprintf('\n\n The reduced matrix is:\n');
    disp(B); 
    for j=1:7
        if length(find(abs(B(1:7,j))<=1))==7 && (sum(abs(B(1:7,j))))==(abs(sum(B(1:7,j))))
            x=abs(B(1:7,j))'; %Get the binary value of each cypher text
            fprintf('The LLL decryption text is: %s',bin2char(x));
            break
        end
    end
end
