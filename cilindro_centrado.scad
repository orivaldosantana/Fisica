
h = 20;
raio = 10; 

difference(){
 cylinder(h, r=raio, center=true);
 cylinder(h+1, r=raio-0.5, center=true);
}

cylinder(h, r=raio/3, center=true);

cLargura = 0.5;
cComprimento = 2*raio-1; 

cube([cLargura,cComprimento,h],true);

cube([cComprimento,cLargura,h],true);