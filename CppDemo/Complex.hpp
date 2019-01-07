#ifndef Complex_hpp
#define Complex_hpp

#include <stdio.h>
#include <iostream>

class Complex {
    
    public:
    
    Complex (double r = 0, double i = 0) : re (r), im (i) { }
    
    Complex& operator += (const Complex&);
    
    double real () const { return re; }
    double imag () const { return im; }
    
    double calculate() const ;
    
    private:
    
    double re, im;
    
    friend Complex& __doap1 (Complex*, const Complex&);
};

#endif /* Complex_hpp */
