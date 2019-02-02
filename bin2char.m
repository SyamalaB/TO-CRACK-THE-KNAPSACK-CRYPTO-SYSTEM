function [x]=bin2char(x)
x=num2str(x);
x(isspace(x))=[];
x=bin2dec(x);
x=char(x);
end
