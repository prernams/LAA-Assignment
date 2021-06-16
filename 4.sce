clc;
clear;
close;
disp('The given matrix is ');
a=[1,3,3,2;2,6,9,7;-1,-3,3,4];
disp(a);
a(2,:)=a(2,:)-(a(2,1)/a(1,1))*a(1,:);
a(3,:)=a(3,:)-(a(3,1)/a(1,1))*a(1,:);
disp(a);
a(1,:)=a(3,:)-(a(3,2)/a(2,3))*a(2,:);
disp(a);
for i=1:3
    for j=i:4
        if(a(i,j)<>0)
            disp('is a pivot column',j,'column')
            break
        end
    end
end
