clear all, close all, clc

%=============================================================
% Bagian I:

%x = -10:5:10;  % membuat vektor sumbu X
%y = x;         % membuat vektor sumbu Y
%plot(x,y)      % menggambar koordinat (X,Y)
%=============================================================
% Bagian II:

%x = -10:5:10;    % membuat vektor sumbu X
%y = x.^2;        % membuat vektor sumbu Y
% plot(x,y,'r-.',LineWidth=3)

% Keterangan:
% LineWidth untuk ketebalan garis
% beberapa opsi warna adalah: r=red,b=blue,y=yellow,k=black,g=green
% beberapa opsi penghubung gambar adalah: -=garis,:=titik-titik. Coba
% menggunakan -. atau * atau *. atau --

%=============================================================
%Bagian III:

%x = -2*pi:0.01:2*pi;
%y = sin(x);
%z = cos(x);
%plot(x,y,x,z,LineWidth=2)
%hold on

%xlim([-2*pi 2*pi])
%ylim([-1.5 1.5])

%xline(0)
%yline(0)

% hold on berfungsi untuk menggambar semua perintah
% xlim dan ylim merupakan rentang sumbu X dan Y
% yline dan x line menggambarkan sumbu X dan Y
%==============================================================
%Bagian IV:

%x = -10:0.01:10;
%y = x;
%z = log(x);
%plot(x,y,x,z,LineWidth=2)
%hold on

%xlim([-2*pi 2*pi])
%ylim([-1.5 1.5])

%xline(0)
%yline(0)
%==============================================================
%Bagian V:
%r=4;
%pusatx=0;
%pusaty=0;
%theta = 0:0.01:2*pi;
%x=r*cos(theta)+pusatx;
%y=r*sin(theta)+pusaty;

%plot(x,y)

%xlim([-4 4])
%ylim([-4 4])

%===========================================================
%Bagian VI: Gambar deret Taylor


%===========================================================
%Bagian VII:

%z = 0:0.01:5*pi;
%x = sin(z);
%y = cos(z);
%plot3(x,y,z)




%[X,Y] = meshgrid(1:0.1:10,1:20);
%Z = sin(X) + cos(Y);
%surf(X,Y,Z)








