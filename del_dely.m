function [d] = del_dely(phi)
    
    syms r;
    syms theta;
%     delr_delx = cos(theta);
    delr_dely = sin(theta);
%     deltheta_delx = -sin(theta)/r;
    deltheta_dely = cos(theta)/r;
    d = diff(phi,r)*delr_dely + diff(phi,theta)*deltheta_dely;
    
end