function val = traj2(t)

% Second trajectory

val(1) = t;
if(t < 1)
    val(2) = -2*t;
else
    val(2) = -2*(2-t);
end

% val(1) = -(sin(t)+2);
% val(2) = cos(t);

% val(1) = t;
% val(2) = sin(2*t);
        
% val(1) = (2*cos(t)-cos(2*t));
% val(2) = (2*sin(t)-sin(2*t));