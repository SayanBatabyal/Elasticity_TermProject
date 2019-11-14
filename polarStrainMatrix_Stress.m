function strain = polarStrainMatrix_Stress(stress)
    
    syms E nu;
    sigma_r = stress(1,1);
    sigma_t = stress(2,2);
    sigma_rt= stress(1,2);
    strain(1,1) = 1/E*(sigma_r - nu*sigma_t);
    strain(2,2) = 1/E*(sigma_t - nu*sigma_r);
    strain(1,2) = (1+nu)/E*sigma_rt;
    strain(2,1) = strain(1,2);
    
end