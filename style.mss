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
    line-width: 2;
}

  [PreAttack='East Lake Nacimiento Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
    line-width: 2;
}

  [PreAttack='West Atascadero Area Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
    line-width: 2;
}
  [PreAttack='Parkhill Area Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
    line-width: 2;
}
  [PreAttack='East Arroyo Grande Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
    line-width: 2;
}
  [PreAttack='Avila Valley Area Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
    line-width: 2;
}
  [name='East Arroyo Grande Overview']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
    line-width: 2;
}
  [name='East Arroyo Grande Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
    line-width: 2;
}
  [PreAttack='Cambria Pre-Attack Plan']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
    line-width: 2;
}
  [PreAttack='Greater Suey Creek Area Pre-Attack Plans']{
  	polygon-fill: #594;
    polygon-opacity:0;   
    line-dasharray: 10, 3, 2, 3;
    line-width: 2;
}}






Legend


<div class='my-legend'>
<b><div class='legend-title'>Safe Refuge Areas</div></b>
<div class='legend-scale'>
  <ul class='legend-labels'>
    
  </ul>
</div>
<div class='legend-source'>Source: <a href="#link to source”>calfireslo.org</a></div>
</div>








Teaser
<b>{{{type}}}<br/></b>
<hr>{{{preattack}}}<br/>
{{{location}}}<br/>
{{{long}}} <br/>
{{{lat}}}



Labels
#PreAttacks{
  text-name: [name];
  text-face-name: 'Angsana New Bold';
  text-size: 24;
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
  text-allow-overlap: true;
  }
