samplePeriod=100;
order = 2;
filtCutOff = 0.1;
[b, a] = butter(order, (2*filtCutOff)/(100), 'high');
a
b