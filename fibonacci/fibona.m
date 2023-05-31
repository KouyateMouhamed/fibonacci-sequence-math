function out = fibona(n)

if n==0 || n==1
    out=0;
else
    out= zeros(1,n);
out(1,1)=0;
out(1,2)=1;
out(1,3)=1;
    for i=4:1:n
      out(i) = out(i-1) + out(i-2);  
    end
  end
out
