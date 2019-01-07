#import "ViewController.h"
#import "ComplexBridge.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ComplexBridge *bridge = [[ComplexBridge alloc] init];
    double result = [bridge hello];
    NSLog(@"result:%f",result);
}


@end
