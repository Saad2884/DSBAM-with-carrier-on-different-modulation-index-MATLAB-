% here we will design the DSB-AM with carrier with
% the modulation index of 25%, 50%, 75% and 100%
% modulation index = Am/Ac * 100

% 25% Modulation
Fs = 50000; % sampling frequency
t = 0:0.1/Fs:0.1; % defining x-axis
Am = 5; % message signal amplitude
fm = 100; % message signal frequency
Ac = 20; %carrier signal amplitude
fc = 2000; % carrier signal frequency

mt = Am*cos(2*pi*fm*t); % message signal (sine wave) 
ct = Ac*cos(2*pi*fc*t); % carrier signal (also sine wave)

DSBAMWC = [Ac + mt].*cos(2*pi*fc*t);

subplot(311)
plot(t,mt)
title('Message signal')

subplot(312)
plot(t,ct)
title('Carrier signal')

subplot(313)
plot(t,DSBAMWC)
title('DSBAM signal with modulation index of 25%')





% 50% Modulation
Fs = 50000; % sampling frequency
t = 0:0.1/Fs:0.1; % defining x-axis
Am = 10; % message signal amplitude
fm = 100; % message signal frequency
Ac = 20; %carrier signal amplitude
fc = 2000; % carrier signal frequency

mt = Am*cos(2*pi*fm*t); % message signal (sine wave) 
ct = Ac*cos(2*pi*fc*t); % carrier signal (also sine wave)

DSBAMWC = [Ac + mt].*cos(2*pi*fc*t);

subplot(311)
plot(t,mt)
title('Message signal')

subplot(312)
plot(t,ct)
title('Carrier signal')

subplot(313)
plot(t,DSBAMWC)
title('DSBAM signal with modulation index of 50%')





% 25% Modulation
Fs = 50000; % sampling frequency
t = 0:0.1/Fs:0.1; % defining x-axis
Am = 15; % message signal amplitude
fm = 100; % message signal frequency
Ac = 20; %carrier signal amplitude
fc = 2000; % carrier signal frequency

mt = Am*cos(2*pi*fm*t); % message signal (sine wave) 
ct = Ac*cos(2*pi*fc*t); % carrier signal (also sine wave)

DSBAMWC = [Ac + mt].*cos(2*pi*fc*t);

subplot(311)
plot(t,mt)
title('Message signal')

subplot(312)
plot(t,ct)
title('Carrier signal')

subplot(313)
plot(t,DSBAMWC)
title('DSBAM signal with modulation index of 75%')




% 25% Modulation
Fs = 50000; % sampling frequency
t = 0:0.1/Fs:0.1; % defining x-axis
Am = 20; % message signal amplitude
fm = 100; % message signal frequency
Ac = 20; %carrier signal amplitude
fc = 2000; % carrier signal frequency

mt = Am*cos(2*pi*fm*t); % message signal (sine wave) 
ct = Ac*cos(2*pi*fc*t); % carrier signal (also sine wave)

DSBAMWC = [Ac + mt].*cos(2*pi*fc*t);

subplot(311)
plot(t,mt)
title('Message signal')

subplot(312)
plot(t,ct)
title('Carrier signal')

subplot(313)
plot(t,DSBAMWC)
title('DSBAM signal with modulation index of 100%')
