function biharmonic = polarBiharmonic(phi)
    
    biharmonic = simplify(polarLaplacian(polarLaplacian(phi)));
    
end