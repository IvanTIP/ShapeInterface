#include <iostream>
#include "circle.h"
#include "triangle.h"
#include "rectangle.h"
#include "shape.h"

int main() {
    Shape* c = new Circle(4.0);
    Shape* t = new Triangle(3, 4, 5);
    Shape* r = new Rectangle(3, 7);
    c->printParams(c);
    t->printParams(t);
    r->printParams(r);
    delete c;
    delete t;
    delete r;
    return 0;
}
