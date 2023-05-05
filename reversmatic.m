function [degre] = reversmatic(x,y)
a1=18;%first link of the robot
a2=18;%second link of the robot
q2=acos((x^2+y^2-a1^2-a2^2)/(2*a1*a1));
q1=atan(y/x)-atan((a2*sin(q2)/(a1+a2*cos(q2))));
q2= rad2deg(q2);
q1=rad2deg(q1);
degre.q1=q1;
degre.q2=q2;
end