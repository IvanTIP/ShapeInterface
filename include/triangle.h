#pragma once
#include "b_box.h"
#include <iostream>
#include "shape.h"
#include <cmath>

class Triangle : virtual public Shape {
private:
    double sideA;
    double sideB;
    double sideC;
    BoundingBoxDimensions box;
    std::string figType;
    double p;
public:
    Triangle (double inSideA, double inSideB, double inSideC);

    virtual double square() override;

    virtual BoundingBoxDimensions dimensions() override;

    virtual std::string type() override;
};