#include "microcontrollerholder.h"

#include <cassert>
#include <memory>
#include <unordered_set>
#include <vector>

#include "scad.h"
#include "transform.h"


namespace scad {
// namespace {

Shape MakePCB() {
  return Cube(MCWidth, MCLength, MCThickess)
          .TranslateY(-MCLength/2)
          .RotateY(90);
  }

Shape MakeUSB(double scale, double length) {
  std::vector<Shape> shapes;
  double height_so_far = 0;
  shapes.push_back(Square(MCUSBWidth, MCUSBHeight));
  shapes.push_back(Circle(MCUSBHeight/2)
                      .TranslateX(MCUSBWidth/2));
  shapes.push_back(Circle(MCUSBHeight/2)
                    .TranslateX(-MCUSBWidth/2));
  LinearExtrudeParams p;
  p.height = length;
  return UnionAll(shapes)
                .LinearExtrude(p)
                .RotateX(90)
                .TranslateY(MCLength/2 - length/2)
                .TranslateZ(-MCUSBHeightOffset)
                .TranslateY(-MCLength/2)
                .RotateY(90)
                .Scale(scale);
  }

Shape MakeMCU() {
  std::vector<Shape> shapes;
  // shapes.push_back(MakeUSB());
  shapes.push_back(MakePCB());
  return UnionAll(shapes);
}

Shape MakeButtonHole() {
  std::vector<Shape> shapes;
  shapes.push_back(Cylinder(30, ButtonDiameter/2).RotateX(90));
  return UnionAll(shapes);
}


}

// }
