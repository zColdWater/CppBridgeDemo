#import "ComplexBridge.h"
#import "Complex.hpp"

@implementation ComplexBridge


- (double)hello { 
    const Complex complex(2,1);
    return complex.calculate();
}
    
    
@end
