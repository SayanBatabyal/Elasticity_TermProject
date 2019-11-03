# Elasticity
Problems of Elasticity involving polar coordinates seems to be long and messy at times. So I thought of building this repository [**'Elasticity'**](https://github.com/SayanBatabyal/Elasticity) to store some problems that I solved during my time at IIT-Kharagpur. The problems have been solved in MATLAB Live Script to exploit the full use of symbolic toolbox. <br>
I have written down  the list of functions used in the package and short description of them.
* The function [del_delx()](https://github.com/SayanBatabyal/Elasticity/blob/master/del_delx.m) and [del_dely()](https://github.com/SayanBatabyal/Elasticity/blob/master/del_dely.m) contains code to convert simple derivatives in cartesian coordinates to polar coordinates using transformation laws.
* The function [polarLaplacian()](https://github.com/SayanBatabyal/Elasticity/blob/master/polarLaplacian.m) uses [del_delx()](https://github.com/SayanBatabyal/Elasticity/blob/master/del_delx.m) and [del_dely()](https://github.com/SayanBatabyal/Elasticity/blob/master/del_dely.m) to compute the laplacian of an input function in polar coordinates.
* The function [polarBiharmonic()](https://github.com/SayanBatabyal/Elasticity/blob/master/polarBiharmonic.m) computes the biharmonic of an input function in polar coordinates.
* The functions [cartesianStressMatrix()](https://github.com/SayanBatabyal/Elasticity/blob/master/cartesianStressMatrix.m) and [polarStressMatrix()](https://github.com/SayanBatabyal/Elasticity/blob/master/polarStressMatrix.m) can be used to determine the *Stress Matrix* in cartesian and polar coordinate system respectively.
* Similarly the functions [cartesianStrainMatrix()](https://github.com/SayanBatabyal/Elasticity/blob/master/cartesianStrainMatrix.m) and [polarStrainMatrix()](https://github.com/SayanBatabyal/Elasticity/blob/master/polarStrainMatrix.m) can be used to determine the *Strain Matrix* in cartesian and polar coordinate system respectively.

This is the list of basic functions that I have developed. Obviously the list is not exhaustive and functions are being continuously built on and modified accordingly.

# Some problems based on [wedges](https://github.com/SayanBatabyal/Elasticity/blob/Change_31.10.2019/WedgeProblem.mlx) have been solved. You can have a visit at the link. However the problems are not solved completely, as a result of which beware of the results.

*For more suggestions or information, you can drop me a mail at* [**sayanb6292@gmail.com**](mailto:sayanb6292@gmail.com)
