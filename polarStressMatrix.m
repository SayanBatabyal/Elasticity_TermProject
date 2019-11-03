function stress = polarStressMatrix(phi)
    
    syms r;
    syms theta;
    stress(1,1) = 1/r^2*diff(phi,theta,theta)+1/r*diff(phi,r);
    stress(2,2) = diff(phi,r,r);
    stress(1,2) = -diff((1/r*diff(phi,theta)),r);
    stress(2,1) = stress(1,2);
    
end