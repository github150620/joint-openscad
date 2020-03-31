difference() {
    union() {
        cylinder(h=20,d=20);
        translate([0,0,20]) sphere(10);
    }

    translate([-10,0,10]) {
        cube([20,10,20]);
    }

    translate([0,0,20]) {
        rotate([90,0,0]) {
            cylinder(d=3.5,h=10,$fn=8);
        }
    }

    translate([0,-7,20]) {
        rotate([90,0,0]) {
            cylinder(d=8,h=10);
        }
    }        
    
    cylinder(h=10,d=5.7,$fn=6);
}
