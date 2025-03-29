#circles of constant redshift in Galactic Coordinates
 # Hubble Constant: 72 km/s/Mpc per PDG
 #created by s.ball 1Mar04
  
 Nebula "RedShiftCMB" { Mesh "galactica.cmod"
  Axis [-0.679381 0.221716 -0.699488] Angle 196.475
  Position [0.00326167 0 0]
  Radius  1.35807099E+10}
 Nebula "z=1000" {
  RA 17.76033 Dec -28.936172 Distance  1.35807099E+10 Radius 1 }
 Nebula "z=1000" {
  RA 17.76033 Dec -28.936172 Distance -1.35807099E+10 Radius 1 }
