function dx = delaysig(x,s,fa)
  a = s*fa;
  dx = vertcat(zeros(a,1),x(1:size(x)-a));
endfunction