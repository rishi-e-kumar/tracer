difference () {
  union () {
    translate ([0.000, -3.400, 0.000]) {
      translate ([0.000, 0.000, 4.000]) {
        cube (size = [ 5.000, 1.500, 8.000], center = true);
      }
    }
    translate ([0.000, 0.000, 1.250]) {
      cylinder(h = 2.500, r1 = 8.000, r2 = 8.000, center = true, $fn = 30.000);
    }
  }
  cube (size = [ 6.300, 5.300, 8.000], center = true);
}
