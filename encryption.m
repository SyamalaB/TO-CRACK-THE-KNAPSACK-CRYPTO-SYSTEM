 %encryption
 text=input('Please input text you want to encrypt:');
 fprintf("******************************************\n");	
 fprintf('The cipher text is:\n');
 s=zeros(1,length(text)); %Initialize the original cipher text
 for i=1:length(text)
     s(i)=change(text(i),public_key); %Encryption
     fprintf('%d ',s(i)); 
 end


 