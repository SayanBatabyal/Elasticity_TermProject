function strain = cartesianStrainMatrix(phi)
    
    syms E nu;
    stress = CartesianStressMatrix(phi);
    sigma_x = stress(1,1);
    sigma_y = stress(2,2);
    sigma_xy= stress(1,2);
    strain(1,1) = 1/E*(sigma_x - nu*sigma_y);
    strain(2,2) = 1/E*(sigma_y - nu*sigma_x);
    strain(1,2) = (1+nu)/E*sigma_xy;
    strain(2,1) = strain(1,2);
    
end