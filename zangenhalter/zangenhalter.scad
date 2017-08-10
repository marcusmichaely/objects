points  = [[0,0],
[90,0],
[90,100],
[0,160]];


difference(){
    hull(){
        for (p= points){
            translate(p){
                circle(10);
            }
        }

}

    translate([15,120]){
        circle(d = 15.5);
        translate([15,-35]){
            circle(d = 15.5);
        }
        translate([60,-35]){
            circle(d = 15.5);
        }
    }


}
