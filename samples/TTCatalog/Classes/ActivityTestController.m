
#import "ActivityTestController.h"
#import <Three20/Three20.h>

@implementation ActivityTestController

- (void)loadView {
  self.view = [[[UIView alloc] init] autorelease];
  self.view.backgroundColor = [UIColor blackColor];

  TTShinyLabel* label = [[[TTShinyLabel alloc] initWithFrame:CGRectMake(0,150,320,100)] autorelease];
  label.text = @"One Shiny Label";
  label.font = [UIFont systemFontOfSize:25];
  label.textAlignment = UITextAlignmentCenter;
  label.contentMode = UIViewContentModeCenter;
  [self.view addSubview:label];
  [label startAnimating];
}

- (void)dealloc {
	[super dealloc];
}

@end
