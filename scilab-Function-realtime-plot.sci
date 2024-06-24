clf
cpt=0
X=zeros(1,2)
Y=zeros(1,2)
while(cpt<10),
    disp(cpt)
    disp(" ",X(1),Y(1))
    disp(" ",X(2),Y(2))
    X(1)=X(2),X(2)=cpt
    Y(1)=Y(2),Y(2)=cpt*cpt
    plot(X,Y)
    cpt=cpt+1
end
