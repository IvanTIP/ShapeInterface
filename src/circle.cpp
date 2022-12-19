#include "circle.h"

Circle::Circle(double inRadius) {
    radius = inRadius;
    box.height = 2 * radius;
    box.width = 2 * radius;
    figType = "circle";
}

double Circle::square() {
    return 2 * atan(1) * std::pow (radius, 2);
}

BoundingBoxDimensions Circle::dimensions() {
    return box;
}

std::string Circle::type() {
    return figType;
};

