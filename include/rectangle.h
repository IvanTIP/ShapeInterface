#pragma once
#include "b_box.h"
#include <iostream>
#include "shape.h"

class Rectangle : virtual public Shape {
private:
    double width;
    double height;
    BoundingBoxDimensions box;
    std::string figType;
public:
    Rectangle (double inWidth, double inHeight) ;

    virtual double square() override;

    virtual BoundingBoxDimensions dimensions() override;

    virtual std::string type() override;
};
