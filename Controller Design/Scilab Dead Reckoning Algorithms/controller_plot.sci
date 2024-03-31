clf()

//Theta value
subplot(3,1,1)
plot(theta.time,theta.values,'Linewidth',3)
xlabel('time [s]','fontsize',6)
ylabel('Angular Position [rad]','fontsize',6)
ax1 = gca()
ax1.font_size=6
ax1.data_bounds=[0;5;0;2500] 
xgrid

//Theta_dot value
subplot(3,1,2)
plot(theta_dot.time,theta_dot.values,'Linewidth',3)
xlabel('time [s]','fontsize',6)
ylabel('Angular Speed [rad/s]','fontsize',6)
ax2 = gca()
ax2.font_size=6
ax2.data_bounds=[0;5;0;650] 
xgrid

//Current value
subplot(3,1,3)
plot(current.time,current.values,'Linewidth',3)
xlabel('time [s]','fontsize',6)
ylabel('Current [A]','fontsize',6)
ax3 = gca()
ax3.font_size=6
ax3.data_bounds=[0;5;0;16] 
xgrid

