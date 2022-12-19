#include "rectangle.h"

Rectangle::Rectangle(double inWidth, double inHeight) : width(inWidth), height(inHeight){
    box.height = height;
    box.width = width;
    figType = "rectangle";
}

double Rectangle::square() {
    return width * height;
}

BoundingBoxDimensions Rectangle::dimensions() {
    return box;
}

std::string Rectangle::type() {
    return figType;
}