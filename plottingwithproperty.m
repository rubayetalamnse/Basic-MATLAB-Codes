clc
close all
x=0:pi/15:4*pi;
y=exp(2*sin(x))
plot(x,y,'bo-','LineWidth',3,'MarkerSize',5 ,'MarkerEdgeColor','r','MarkerFaceColor','g')
%title('\fontsize{15} \theta varies from 0\circ to 90\circ')
%title('\tau_{ind} versus \omega_{\itm}')
title('\bf{B}_{\itS}')