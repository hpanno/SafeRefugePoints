#SafeRefugeAreas {
  marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/SafeRefuge.png');
  marker-allow-overlap:true;
  marker-width: 50;
  marker-height: 50;
}
#PreAttacks {
  [PreAttack='West Lake Nacimiento Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}

  [PreAttack='East Lake Nacimiento Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}

  [PreAttack='West Atascadero Area Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}
  [PreAttack='Parkhill Area Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}
  [PreAttack='East Arroyo Grande Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}
  [PreAttack='Avila Valley Area Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}
  [name='East Arroyo Grande Overview']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}
  [name='East Arroyo Grande Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}
  [PreAttack='Cambria Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}
  [PreAttack='Greater Suey Creek Area Pre-Attack Plans']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
}}


Labels
#PreAttacks {
  text-name: [PreAttack];
  text-face-name: 'Angsana New Bold'; 
  text-fill: #036;
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  text-size: 20;
  text-placement: line;
  }




Teaser

<b>{{{type}}}</b><br/>
<hr>PreAttack: {{{preattack}}}<br/>
Location: {{{location}}}<br/>
Latitude:  {{{lat}}}<br/> 
Longitude: {{{long}}}
