#pragma once

#include <functional>
#include <glm/glm.hpp>
#include <memory>
#include <string>

#include "scad.h"
#include "transform.h"

namespace scad{

	const double MCThickess = 1.6;
	const double MCWidth = 18.15;
	const double MCLength = 33.45;
	const double MCWallOffset = 5; //offset between case wall and bottom of microcontroller

	const double MCUSBWidth = 9;
	const double MCUSBWidthOffset = 0; //offset from center in microcontroller width direction
	const double MCUSBHeight = 3.2;
	const double MCUSBHeightOffset = 1.6; //offset from center in microcontroller thickness direction
	const double MCUSBHolePadScale = 1.3; //extra padding to put around usb hole, useful to fit wider plugs. Multiplier on USB size

	Shape MakeMCU();
	Shape MakePCB();
	Shape MakeUSB(double scale = 1, double length = 5);

}