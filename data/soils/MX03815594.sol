** SOIL DATA FILE for use with WOFOST Version 5.0, June 1990
**   
** Name           = 'MX03815594'
** Id             = MX03815594
** Classification = HC_GEN0011
** Site           = 
** Source         = MEX
** Notes          =                

SOLNAM='MX03815594'

** physical soil characteristics 

** soil water retention
SMTAB    =  -1.000,   0.371,    ! vol. soil moisture content 
             1.000,   0.364,    ! as function of pF [log (cm); cm3 cm-3]
             1.300,   0.357,
             1.491,   0.347,
             2.000,   0.201,
             2.400,   0.130,
             2.700,   0.098,
             3.400,   0.054,
             4.204,   0.030,
             6.000,   0.009
SMW      =   -9.999  !  soil moisture content at wilting point [cm3/cm3]			
SMFCF    =   0.148  !  soil moisture content at field capacity [cm3/cm3]
SM0      =   -9.999  !  soil moisture content at saturation [cm3/cm3]            
CRAIRC   =   0.090  ! critical soil air content for aeration [cm3/cm3]

** hydraulic conductivity
CONTAB   =   0.000,   1.999,    ! 10-log hydraulic conductivity 
             1.000,   1.381,    ! as function of pF [log (cm); log (cm/day)]
             1.300,   1.004,
             1.491,   0.708,
             1.700,   0.100,
             2.000,  -1.125,
             2.400,  -3.060,
             2.700,  -3.959,
             3.000,  -4.620,
             3.400,  -5.328,
             3.700,  -6.000,
             4.000,  -6.585,
             4.204,  -7.201


K0       =  99.770  ! hydraulic conductivity of saturated soil [cm day-1]
SOPE     =  12.47   ! maximum percolation rate root zone[cm day-1]
KSUB     =  24.03   ! maximum percolation rate subsoil [cm day-1]

** soil workability parameters
SPADS    =   0.700  !  1st topsoil seepage parameter deep seedbed
SPODS    =   0.035  !  2nd topsoil seepage parameter deep seedbed
SPASS    =   0.800  !  1st topsoil seepage parameter shallow seedbed
SPOSS    =   0.060  !  2nd topsoil seepage parameter shallow seedbed
DEFLIM   =  -0.100  !  required moisture deficit deep seedbed
