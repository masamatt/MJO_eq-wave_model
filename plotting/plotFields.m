%
% plotFields.m
%
% PURPOSE:  plot all field variables.
%


xi_y_ratio=length(xiVec)/length(yVec);
left_val=0;
bottom_val=0;
height_val=2;                       % y
width_val=xi_y_ratio * height_val;  % xi

padding_val=1;
sub_plot_num=3;
tot_height_val=height_val * sub_plot_num + padding_val;

figure('Units','inches','Position',[ left_val bottom_val width_val tot_height_val ]);

subplot(3,1,1);
plot_phi_u_v;
%y1=sin(x);
%plot(x,y1);

subplot(3,1,2);
plot_q;
%y2=cos(x);
%%%figure('Units','inches','Position',[ 4 1 ]);
%plot(x,y2);

subplot(3,1,3)
plot_omegaM;
%y3=sin(x.^2);
%%%figure('Units','inches','Position',[ 4 1 ]);
%plot(x,y3);

%END
