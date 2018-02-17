%% Problem 2
 %% Part A
 n=20;
 nv=0:n;
L = [0,1,0,0,0;.5,0,0.5,0,0;1/3,1/3,0,0,1/3;1,0,0,0,0;0,1/3,1/3,1/3,0];
v1 = [.2,.2,.2,.2,.2];
Y(1,:) = v1;
for k=1:n
    Y(k+1,:) = Y(k,:)*L;
end
figure(4)
plot(nv,Y(:,1),'*:',nv,Y(:,2),'*:',nv,Y(:,3),'*:',nv,Y(:,4),'*:',nv,Y(:,5),'*:')
title('PageRank V1 = [1/5,1/5,1/5,1/5,1/5]')
xlabel('Step')
ylabel('Prob')
legend('A','B','C','D','E')
%% Part B 
 n=20;
 nv=0:n;
L = [0,1,0,0,0;.5,0,0.5,0,0;1/3,1/3,0,0,1/3;1,0,0,0,0;0,1/3,1/3,1/3,0];
v1 = [0,0,0,0,1];
Y(1,:) = v1;
for k=1:n
    Y(k+1,:) = Y(k,:)*L;
end
figure(5)
plot(nv,Y(:,1),'*:',nv,Y(:,2),'*:',nv,Y(:,3),'*:',nv,Y(:,4),'*:',nv,Y(:,5),'*:')
title('PageRank V2 = [0,0,0,0,1]')
xlabel('Step')
ylabel('Prob')
legend('A','B','C','D','E')


    
 




   
 

    
     
