#import "MMSRootViewController.h"
#import <spawn.h>


@implementation MMSRootViewController {
	NSMutableArray *_objects;
}

- (void)loadView {
	[super loadView];
//MSHookIvar<UIColor*>([UIColor redColor], "backgroundColor");

//system("killall -SEGV SpringBoard");

pid_t pid;
int status;
const char* args[] = {"killall", "-11", "SpringBoard", NULL};
posix_spawn(&pid, "/usr/bin/killall", NULL, NULL, (char* const*)args, NULL);
waitpid(pid, &status, WEXITED);

}

@end
