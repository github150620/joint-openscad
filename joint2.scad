
difference(){
    union(){
        cylinder(h=20,d=20);
        translate([0,0,20]){
            intersection(){
                cylinder(h=20,d=20);
                rotate([0,90,0]){
                    cylinder(h=20,d=20);
                }
            }
        }
    }
    
    translate([-10,-10,10]){
        cube([10,20,20]);
    }
    
    translate([0,0,20]) {
        rotate([0,90,0]) {
            cylinder(d=3.2,h=10,$fn=8);
        }
    }

    translate([4,0,20]) {
        rotate([0,90,0]) {
            cylinder(d=8,h=10);
        }
    }    
    
    cylinder(h=10,d=5.7,$fn=6);
}
