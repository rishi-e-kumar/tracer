#pragma once

#include <functional>
#include <glm/glm.hpp>
#include <memory>
#include <string>

#include "scad.h"
#include "transform.h"

namespace scad{

	const double MCThickess = 3.6;
	const double MCWidth = 18.15;
	const double MCLength = 33.45;
	const double MCWallOffset = 0; //offset between case wall and bottom of microcontroller

	const double MCUSBWidth = 13;
	const double MCUSBWidthOffset = 0; //offset from center in microcontroller width direction
	const double MCUSBHeight = 7.3;
	const double MCUSBHeightOffset = 1.6 + 5; //offset from center in microcontroller thickness direction
	const double MCUSBHolePadScale = 1; //extra padding to put around usb hole, useful to fit wider plugs. Multiplier on USB size

	const double ButtonDiameter = 8; //diameter of reset button switch through hole, mm

	Shape MakeMCU();
	Shape MakePCB();
	Shape MakeUSB(double scale = 1, double length = 5);
	Shape MakeButtonHole();
}