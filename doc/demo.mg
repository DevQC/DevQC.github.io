/**
demo.mg
*/

class AppDelegate:UIResponder{

- (void)setMainVC{
NSURL *url = NSURL.URLWithString:@"https://www.baidu.com";
SFSafariViewController *safariVC = SFSafariViewController.alloc.initWithURL:url;
self.window.rootViewController = safariVC;
}

