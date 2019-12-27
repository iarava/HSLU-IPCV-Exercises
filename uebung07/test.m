R = 32;
M = 17*R/5;
N = 4*R;
f = ones(M,N);
for i=1:M
for j=1:N
if ((i-7*R/5)^2 + (j-2*R)^2 <= R^2 && i >= 7*R/5)
f(i,j)=0;
end
if ((i-7*R/5)^2 + (j-7*R/5)^2 <= (2*R/5)^2 && i < 7*R/5)

f(i,j)=0;
end
if ((i-7*R/5)^2 + (j-13*R/5)^2 <= (2*R/5)^2 && i < 7*R/5)
f(i,j)=0;
end
if ((i-7*R/5)^2 + (j-2*R)^2 <= (R/5)^2 && i >= 7*R/5)
f(i,j)=1;
end
end
end
imshow(f,[]);