$fs = 0.1;
union() {
//p=Vec2(0.0,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-0.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(20.0,20.0)

union() {
//line([0.0, 0.0, 0.0], [20.0, 20.0, 0.0])

translate([0.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([0.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([20.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(20.0,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-20.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=130.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(40.0,0.0)

union() {
//line([20.0, 20.0, 0.0], [40.0, 0.0, 0.0])

translate([20.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([20.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([40.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(40.0,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-40.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=110.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(60.0,20.0)

union() {
//line([40.0, 0.0, 0.0], [60.0, 20.0, 0.0])

translate([40.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([40.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([60.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(60.0,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-60.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=90.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(80.0,0.0)

union() {
//line([60.0, 20.0, 0.0], [80.0, 0.0, 0.0])

translate([60.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([60.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([80.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(80.0,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-80.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=70.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(100.0,20.0)

union() {
//line([80.0, 0.0, 0.0], [100.0, 20.0, 0.0])

translate([80.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([80.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([100.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(100.0,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-100.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=50.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(120.0,0.0)

union() {
//line([100.0, 20.0, 0.0], [120.0, 0.0, 0.0])

translate([100.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([100.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([120.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(120.0,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-120.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=30.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(140.0,20.0)

union() {
//line([120.0, 0.0, 0.0], [140.0, 20.0, 0.0])

translate([120.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([120.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([140.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(140.0,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-140.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=10.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=10.0 p1=Vec2(150.0,10.0)

union() {
//line([140.0, 20.0, 0.0], [150.0, 10.0, 0.0])

translate([140.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=14.142135623730951, r=1.0, center=false);
}

}

}

}

translate([140.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([150.0, 10.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(150.0,10.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-10.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=10.0

//t=10.0 p1=Vec2(140.0,0.0)

union() {
//line([150.0, 10.0, 0.0], [140.0, 0.0, 0.0])

translate([150.0, 10.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=14.142135623730951, r=1.0, center=false);
}

}

}

}

translate([150.0, 10.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([140.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(140.0,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=140.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-10.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(120.0,20.0)

union() {
//line([140.0, 0.0, 0.0], [120.0, 20.0, 0.0])

translate([140.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([140.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([120.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(120.0,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=120.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-30.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(100.0,0.0)

union() {
//line([120.0, 20.0, 0.0], [100.0, 0.0, 0.0])

translate([120.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([120.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([100.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(100.0,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=100.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-50.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(80.0,20.0)

union() {
//line([100.0, 0.0, 0.0], [80.0, 20.0, 0.0])

translate([100.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([100.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([80.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(80.0,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=80.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-70.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(60.0,0.0)

union() {
//line([80.0, 20.0, 0.0], [60.0, 0.0, 0.0])

translate([80.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([80.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([60.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(60.0,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=60.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-90.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(40.0,20.0)

union() {
//line([60.0, 0.0, 0.0], [40.0, 20.0, 0.0])

translate([60.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([60.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([40.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(40.0,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=40.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-110.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(20.0,0.0)

union() {
//line([40.0, 20.0, 0.0], [20.0, 0.0, 0.0])

translate([40.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([40.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([20.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(20.0,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=20.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-130.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(0.0,20.0)

union() {
//line([20.0, 0.0, 0.0], [0.0, 20.0, 0.0])

translate([20.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([20.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([0.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(0.0,20.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=0.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=-20.0

}

union() {
//p=Vec2(0.0,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=0.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(20.0,0.0)

union() {
//line([0.0, 20.0, 0.0], [20.0, 0.0, 0.0])

translate([0.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([0.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([20.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(20.0,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-20.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=130.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(40.0,20.0)

union() {
//line([20.0, 0.0, 0.0], [40.0, 20.0, 0.0])

translate([20.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([20.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([40.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(40.0,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-40.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=110.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(60.0,0.0)

union() {
//line([40.0, 20.0, 0.0], [60.0, 0.0, 0.0])

translate([40.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([40.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([60.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(60.0,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-60.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=90.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(80.0,20.0)

union() {
//line([60.0, 0.0, 0.0], [80.0, 20.0, 0.0])

translate([60.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([60.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([80.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(80.0,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-80.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=70.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(100.0,0.0)

union() {
//line([80.0, 20.0, 0.0], [100.0, 0.0, 0.0])

translate([80.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([80.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([100.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(100.0,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-100.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=50.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(120.0,20.0)

union() {
//line([100.0, 0.0, 0.0], [120.0, 20.0, 0.0])

translate([100.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([100.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([120.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(120.0,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-120.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=30.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(140.0,0.0)

union() {
//line([120.0, 20.0, 0.0], [140.0, 0.0, 0.0])

translate([120.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([120.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([140.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(140.0,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-140.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=10.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=10.0 p1=Vec2(150.0,10.0)

union() {
//line([140.0, 0.0, 0.0], [150.0, 10.0, 0.0])

translate([140.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=14.142135623730951, r=1.0, center=false);
}

}

}

}

translate([140.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([150.0, 10.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(150.0,10.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=10.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=-10.0

//t=10.0 p1=Vec2(140.0,20.0)

union() {
//line([150.0, 10.0, 0.0], [140.0, 20.0, 0.0])

translate([150.0, 10.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=14.142135623730951, r=1.0, center=false);
}

}

}

}

translate([150.0, 10.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([140.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(140.0,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=140.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-10.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(120.0,0.0)

union() {
//line([140.0, 20.0, 0.0], [120.0, 0.0, 0.0])

translate([140.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([140.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([120.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(120.0,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=120.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-30.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(100.0,20.0)

union() {
//line([120.0, 0.0, 0.0], [100.0, 20.0, 0.0])

translate([120.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([120.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([100.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(100.0,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=100.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-50.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(80.0,0.0)

union() {
//line([100.0, 20.0, 0.0], [80.0, 0.0, 0.0])

translate([100.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([100.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([80.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(80.0,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=80.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-70.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(60.0,20.0)

union() {
//line([80.0, 0.0, 0.0], [60.0, 20.0, 0.0])

translate([80.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([80.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([60.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(60.0,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=60.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-90.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(40.0,0.0)

union() {
//line([60.0, 20.0, 0.0], [40.0, 0.0, 0.0])

translate([60.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([60.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([40.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(40.0,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=40.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-110.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(20.0,20.0)

union() {
//line([40.0, 0.0, 0.0], [20.0, 20.0, 0.0])

translate([40.0, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([40.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([20.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(20.0,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=20.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-130.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(0.0,0.0)

union() {
//line([20.0, 20.0, 0.0], [0.0, 0.0, 0.0])

translate([20.0, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([20.0, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([0.0, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(0.0,0.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-0.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=-0.0

}

union() {
//p=Vec2(0.0,6.333333333333333), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=0.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=13.666666666666668

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=-6.333333333333333

//t=13.666666666666668 p1=Vec2(13.666666666666668,20.0)

union() {
//line([0.0, 6.333333333333333, 0.0], [13.666666666666668, 20.0, 0.0])

translate([0.0, 6.333333333333333, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=19.3275853524323, r=1.0, center=false);
}

}

}

}

translate([0.0, 6.333333333333333, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([13.666666666666668, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(13.666666666666668,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-13.666666666666668

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=136.33333333333334

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(33.66666666666667,0.0)

union() {
//line([13.666666666666668, 20.0, 0.0], [33.66666666666667, 0.0, 0.0])

translate([13.666666666666668, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461906, r=1.0, center=false);
}

}

}

}

translate([13.666666666666668, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([33.66666666666667, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(33.66666666666667,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-33.66666666666667

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=116.33333333333333

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(53.66666666666667,20.0)

union() {
//line([33.66666666666667, 0.0, 0.0], [53.66666666666667, 20.0, 0.0])

translate([33.66666666666667, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([33.66666666666667, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([53.66666666666667, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(53.66666666666667,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-53.66666666666667

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=96.33333333333333

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(73.66666666666667,0.0)

union() {
//line([53.66666666666667, 20.0, 0.0], [73.66666666666667, 0.0, 0.0])

translate([53.66666666666667, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([53.66666666666667, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([73.66666666666667, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(73.66666666666667,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-73.66666666666667

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=76.33333333333333

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(93.66666666666667,20.0)

union() {
//line([73.66666666666667, 0.0, 0.0], [93.66666666666667, 20.0, 0.0])

translate([73.66666666666667, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([73.66666666666667, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([93.66666666666667, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(93.66666666666667,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-93.66666666666667

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=56.33333333333333

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(113.66666666666667,0.0)

union() {
//line([93.66666666666667, 20.0, 0.0], [113.66666666666667, 0.0, 0.0])

translate([93.66666666666667, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([93.66666666666667, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([113.66666666666667, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(113.66666666666667,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-113.66666666666667

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=36.33333333333333

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(133.66666666666669,20.0)

union() {
//line([113.66666666666667, 0.0, 0.0], [133.66666666666669, 20.0, 0.0])

translate([113.66666666666667, 0.0, 0.0]) {
rotate([0.0, -0.0, 44.999999999999986]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461913, r=1.0, center=false);
}

}

}

}

translate([113.66666666666667, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([133.66666666666669, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(133.66666666666669,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-133.66666666666669

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=16.333333333333314

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=16.333333333333314 p1=Vec2(150.0,3.6666666666666856)

union() {
//line([133.66666666666669, 20.0, 0.0], [150.0, 3.6666666666666856, 0.0])

translate([133.66666666666669, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=23.098821518760523, r=1.0, center=false);
}

}

}

}

translate([133.66666666666669, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([150.0, 3.6666666666666856, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(150.0,3.6666666666666856), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-16.333333333333314

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=3.6666666666666856

//t=3.6666666666666856 p1=Vec2(146.33333333333331,0.0)

union() {
//line([150.0, 3.6666666666666856, 0.0], [146.33333333333331, 0.0, 0.0])

translate([150.0, 3.6666666666666856, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=5.185449728701375, r=1.0, center=false);
}

}

}

}

translate([150.0, 3.6666666666666856, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([146.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(146.33333333333331,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=146.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-3.6666666666666856

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(126.33333333333331,20.0)

union() {
//line([146.33333333333331, 0.0, 0.0], [126.33333333333331, 20.0, 0.0])

translate([146.33333333333331, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([146.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([126.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(126.33333333333331,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=126.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-23.666666666666686

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(106.33333333333331,0.0)

union() {
//line([126.33333333333331, 20.0, 0.0], [106.33333333333331, 0.0, 0.0])

translate([126.33333333333331, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([126.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([106.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(106.33333333333331,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=106.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-43.666666666666686

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(86.33333333333331,20.0)

union() {
//line([106.33333333333331, 0.0, 0.0], [86.33333333333331, 20.0, 0.0])

translate([106.33333333333331, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([106.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([86.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(86.33333333333331,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=86.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-63.666666666666686

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(66.33333333333331,0.0)

union() {
//line([86.33333333333331, 20.0, 0.0], [66.33333333333331, 0.0, 0.0])

translate([86.33333333333331, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([86.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([66.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(66.33333333333331,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=66.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-83.66666666666669

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(46.333333333333314,20.0)

union() {
//line([66.33333333333331, 0.0, 0.0], [46.333333333333314, 20.0, 0.0])

translate([66.33333333333331, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([66.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([46.333333333333314, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(46.333333333333314,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=46.333333333333314

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-103.66666666666669

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(26.333333333333314,0.0)

union() {
//line([46.333333333333314, 20.0, 0.0], [26.333333333333314, 0.0, 0.0])

translate([46.333333333333314, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([46.333333333333314, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([26.333333333333314, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(26.333333333333314,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=26.333333333333314

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-123.66666666666669

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(6.333333333333314,20.0)

union() {
//line([26.333333333333314, 0.0, 0.0], [6.333333333333314, 20.0, 0.0])

translate([26.333333333333314, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([26.333333333333314, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([6.333333333333314, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(6.333333333333314,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=6.333333333333314

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-143.66666666666669

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=6.333333333333314 p1=Vec2(0.0,13.666666666666686)

union() {
//line([6.333333333333314, 20.0, 0.0], [0.0, 13.666666666666686, 0.0])

translate([6.333333333333314, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=8.956685895029576, r=1.0, center=false);
}

}

}

}

translate([6.333333333333314, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([0.0, 13.666666666666686, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(0.0,13.666666666666686), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=0.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-6.333333333333314

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=13.666666666666686

//t=13.666666666666686 p1=Vec2(13.666666666666686,0.0)

union() {
//line([0.0, 13.666666666666686, 0.0], [13.666666666666686, 0.0, 0.0])

translate([0.0, 13.666666666666686, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=19.327585352432326, r=1.0, center=false);
}

}

}

}

translate([0.0, 13.666666666666686, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([13.666666666666686, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(13.666666666666686,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-13.666666666666686

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=136.33333333333331

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(33.666666666666686,20.0)

union() {
//line([13.666666666666686, 0.0, 0.0], [33.666666666666686, 20.0, 0.0])

translate([13.666666666666686, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([13.666666666666686, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([33.666666666666686, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(33.666666666666686,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-33.666666666666686

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=116.33333333333331

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(53.666666666666686,0.0)

union() {
//line([33.666666666666686, 20.0, 0.0], [53.666666666666686, 0.0, 0.0])

translate([33.666666666666686, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([33.666666666666686, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([53.666666666666686, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(53.666666666666686,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-53.666666666666686

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=96.33333333333331

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(73.66666666666669,20.0)

union() {
//line([53.666666666666686, 0.0, 0.0], [73.66666666666669, 20.0, 0.0])

translate([53.666666666666686, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([53.666666666666686, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([73.66666666666669, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(73.66666666666669,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-73.66666666666669

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=76.33333333333331

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(93.66666666666669,0.0)

union() {
//line([73.66666666666669, 20.0, 0.0], [93.66666666666669, 0.0, 0.0])

translate([73.66666666666669, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([73.66666666666669, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([93.66666666666669, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(93.66666666666669,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-93.66666666666669

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=56.333333333333314

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(113.66666666666669,20.0)

union() {
//line([93.66666666666669, 0.0, 0.0], [113.66666666666669, 20.0, 0.0])

translate([93.66666666666669, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([93.66666666666669, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([113.66666666666669, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(113.66666666666669,20.0), dp=Vec2(1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-113.66666666666669

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=36.333333333333314

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(133.66666666666669,0.0)

union() {
//line([113.66666666666669, 20.0, 0.0], [133.66666666666669, 0.0, 0.0])

translate([113.66666666666669, 20.0, 0.0]) {
rotate([0.0, -0.0, -45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([113.66666666666669, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([133.66666666666669, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(133.66666666666669,0.0), dp=Vec2(1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=-133.66666666666669

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=16.333333333333314

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=16.333333333333314 p1=Vec2(150.0,16.333333333333314)

union() {
//line([133.66666666666669, 0.0, 0.0], [150.0, 16.333333333333314, 0.0])

translate([133.66666666666669, 0.0, 0.0]) {
rotate([0.0, -0.0, 45.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=23.098821518760523, r=1.0, center=false);
}

}

}

}

translate([133.66666666666669, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([150.0, 16.333333333333314, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(150.0,16.333333333333314), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=150.0

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=3.6666666666666856

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=-16.333333333333314

//t=3.6666666666666856 p1=Vec2(146.33333333333331,20.0)

union() {
//line([150.0, 16.333333333333314, 0.0], [146.33333333333331, 20.0, 0.0])

translate([150.0, 16.333333333333314, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=5.185449728701375, r=1.0, center=false);
}

}

}

}

translate([150.0, 16.333333333333314, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([146.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(146.33333333333331,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=146.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-3.6666666666666856

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(126.33333333333331,0.0)

union() {
//line([146.33333333333331, 20.0, 0.0], [126.33333333333331, 0.0, 0.0])

translate([146.33333333333331, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([146.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([126.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(126.33333333333331,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=126.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-23.666666666666686

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(106.33333333333331,20.0)

union() {
//line([126.33333333333331, 0.0, 0.0], [106.33333333333331, 20.0, 0.0])

translate([126.33333333333331, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([126.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([106.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(106.33333333333331,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=106.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-43.666666666666686

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(86.33333333333331,0.0)

union() {
//line([106.33333333333331, 20.0, 0.0], [86.33333333333331, 0.0, 0.0])

translate([106.33333333333331, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([106.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([86.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(86.33333333333331,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=86.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-63.666666666666686

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(66.33333333333331,20.0)

union() {
//line([86.33333333333331, 0.0, 0.0], [66.33333333333331, 20.0, 0.0])

translate([86.33333333333331, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([86.33333333333331, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([66.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(66.33333333333331,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=66.33333333333331

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-83.66666666666669

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(46.333333333333314,0.0)

union() {
//line([66.33333333333331, 20.0, 0.0], [46.333333333333314, 0.0, 0.0])

translate([66.33333333333331, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([66.33333333333331, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([46.333333333333314, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(46.333333333333314,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=46.333333333333314

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-103.66666666666669

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=20.0 p1=Vec2(26.333333333333314,20.0)

union() {
//line([46.333333333333314, 0.0, 0.0], [26.333333333333314, 20.0, 0.0])

translate([46.333333333333314, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([46.333333333333314, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([26.333333333333314, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(26.333333333333314,20.0), dp=Vec2(-1.0,-1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=26.333333333333314

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-123.66666666666669

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=-0.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=20.0

//t=20.0 p1=Vec2(6.333333333333314,0.0)

union() {
//line([26.333333333333314, 20.0, 0.0], [6.333333333333314, 0.0, 0.0])

translate([26.333333333333314, 20.0, 0.0]) {
rotate([0.0, -0.0, -135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=28.284271247461902, r=1.0, center=false);
}

}

}

}

translate([26.333333333333314, 20.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([6.333333333333314, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

//p=Vec2(6.333333333333314,0.0), dp=Vec2(-1.0,1.0)

//boundary=PLine2(Vec2(0.0,0.0),Vec2(0.0,1.0)) t1=6.333333333333314

//boundary=PLine2(Vec2(150.0,0.0),Vec2(0.0,1.0)) t1=-143.66666666666669

//boundary=PLine2(Vec2(0.0,20.0),Vec2(1.0,0.0)) t1=20.0

//boundary=PLine2(Vec2(0.0,0.0),Vec2(1.0,0.0)) t1=0.0

//t=6.333333333333314 p1=Vec2(0.0,6.333333333333314)

union() {
//line([6.333333333333314, 0.0, 0.0], [0.0, 6.333333333333314, 0.0])

translate([6.333333333333314, 0.0, 0.0]) {
rotate([0.0, -0.0, 135.0]) {
color("Red") {
rotate([0.0, 90.0, 0.0]) {
cylinder(h=8.956685895029576, r=1.0, center=false);
}

}

}

}

translate([6.333333333333314, 0.0, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

translate([0.0, 6.333333333333314, 0.0]) {
color("Green") {
sphere(r=1.0);
}

}

}

}
