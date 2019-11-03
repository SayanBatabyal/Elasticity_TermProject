function [d] = del_delx(phi)
    
    syms r;
    syms theta;
    delr_delx = cos(theta);
%     delr_dely = sin(theta);
    deltheta_delx = -sin(theta)/r;
%     deltheta_dely = cos(theta)/r;
    d = diff(phi,r)*delr_delx + diff(phi,theta)*deltheta_delx;
    
end