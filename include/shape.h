#pragma once
#include <iostream>
#include "b_box.h"

class Shape {
public:
    virtual double square() = 0;

    virtual BoundingBoxDimensions dimensions() = 0;

    virtual std::string type() = 0;

    static void printParams(Shape* shape);

    virtual ~Shape () = default;
};
