%% Interpolazione MTOW/M payload
x=[0:1000];
y=.234*x;
Borey20=[20 4];
Scaneagle=[22 3.4];
SurveyCop=[22.5 2];
Boreal=[25 5];
Penguin_BE=[21.5 6.6];
%PD1=[40 10];
%Sitaria_e=[39 10];
%Sierra=[218 50];
%Viking=[236 46];
IonTiger=[16.5 2.5]; 
%Tigershark = [234 40];
%Arcturus = [95.25 27];
Dt26=[18.5 3];
MTOW=[20 22 22.5 25 21.5  16.5 18.5 ];
MPAY=[4 3.4 2 5 6.6  2.5 3 ];
plot(MTOW,MPAY, 'bo')
hold on
loglog(x,y-0.71,'b-')
loglog(20,5,'ro','LineWidth',1.3)
xlim([5 35])
ylim([1 10])
grid on
xlabel('MTOW [kg]')
ylabel('Max Payload [kg]')
title(' Interpolazione Rapporto MTOW / Max Payload')
%% altro