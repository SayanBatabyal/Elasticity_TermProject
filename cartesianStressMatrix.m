function stress = cartesianStressMatrix(phi)
    
    syms x y;
    stress(1,1) = simplify(diff(phi,y,y));
    stress(2,2) = simplify(diff(phi,x,x));
    stress(1,2) = -simplify(diff(phi,x,y));
    stress(2,1) = -simplify(diff(phi,y,x));
    
end