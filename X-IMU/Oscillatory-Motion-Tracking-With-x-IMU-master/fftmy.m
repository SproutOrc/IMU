s = fft(g , 2048);
kk = abs(s(a:1024));
pp = (0 : 1023) * 100 / 1024;
plot(pp,kk)