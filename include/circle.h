#pragma once
#include "b_box.h"
#include <iostream>
#include "shape.h"
#include <cmath>

class Circle : virtual public Shape {
  private:
    double radius;
    BoundingBoxDimensions box;
    std::string figType;
  public:
    Circle (double inRadius);

    virtual double square() override;

    virtual BoundingBoxDimensions dimensions() override;

    virtual std::string type() override;
};

