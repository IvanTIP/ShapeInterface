#include "triangle.h"

Triangle::Triangle(double inSideA, double inSideB, double inSideC) : sideA(inSideA), sideB(inSideB), sideC(inSideC){
    p = (sideA + sideB + sideC) / 2;
    box.width = 2 * ((sideA * sideB * sideC) / (4 * sqrt(p * (p - sideA) * (p - sideB) * (p - sideC))));
    box.height = box.width;
    figType = "triangle";
}

double Triangle::square() {
    return sqrt(p * (p - sideA) * (p - sideB) * (p - sideC));
}

BoundingBoxDimensions Triangle::dimensions() {
    return box;
}

std::string Triangle::type() {
    return figType;
}