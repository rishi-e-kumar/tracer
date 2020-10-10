difference () {
  union () {
    translate ([0.000, 0.000, 3.000]) {
      cube (size = [ 4.800, 3.800, 7.000], center = true);
    }
    translate ([0.000, 2.400, 0.000]) {
      translate ([0.000, 0.000, 3.750]) {
        cube (size = [ 8.000, 2.000, 7.500], center = true);
      }
    }
  }
  translate ([0.000, 0.000, 6.000]) {
    rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
      cylinder(h = 8.000, r1 = 2.500, r2 = 2.500, center = true, $fn = 30.000);
    }
  }
}
