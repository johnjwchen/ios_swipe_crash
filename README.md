# sample code for mocking the bug Terminating app due to uncaught exception 'NSInternalInconsistencyException', reason: 'No occurrence for index path (null)'

*** Terminating app due to uncaught exception 'NSInternalInconsistencyException', reason: 'No occurrence for index path (null)'
*** First throw call stack:
(
0   CoreFoundation                      0x0000000106ebc29b __exceptionPreprocess + 331
1   libobjc.A.dylib                     0x0000000105a9a735 objc_exception_throw + 48
2   CoreFoundation                      0x0000000106ebc022 +[NSException raise:format:arguments:] + 98
3   Foundation                          0x0000000104e06b47 -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:] + 194
4   UIKitCore                           0x00000001091a7311 -[UISwipeActionController swipeHandlerDidBeginSwipe:] + 264
5   UIKitCore                           0x00000001091ac908 -[UISwipeHandler _swipeRecognizerBegan:] + 208
6   UIKitCore                           0x00000001091ac7f5 -[UISwipeHandler _swipeRecognizerDidRecognize:] + 91
7   UIKitCore                           0x00000001093f78e9 -[UIGestureRecognizerTarget _sendActionWithGestureRecognizer:] + 57
8   UIKitCore                           0x00000001094007c7 _UIGestureRecognizerSendTargetActions + 109
9   UIKitCore                           0x00000001093fdfac _UIGestureRecognizerSendActions + 305
10  UIKitCore                           0x00000001093fd204 -[UIGestureRecognizer _updateGestureWithEvent:buttonEvent:] + 858
11  UIKitCore                           0x00000001093eec88 _UIGestureEnvironmentUpdate + 1329
12  UIKitCore                           0x00000001093ee715 -[UIGestureEnvironment _deliverEvent:toGestureRecognizers:usingBlock:] + 478
13  UIKitCore                           0x00000001093ee485 -[UIGestureEnvironment _updateForEvent:window:] + 200
14  UIKitCore                           0x0000000109a0fa1a -[UIWindow sendEvent:] + 4058
15  UIKitCore                           0x0000000109215e10 -[UIApplication sendEvent:] + 352
16  UIKitCore                           0x000000010914e0d0 __dispatchPreprocessedEventFromEventQueue + 3024
17  UIKitCore                           0x0000000109150cf2 __handleEventQueueInternal + 5948
18  CoreFoundation                      0x0000000106e1fb31 __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__ + 17
19  CoreFoundation                      0x0000000106e1f3a3 __CFRunLoopDoSources0 + 243
20  CoreFoundation                      0x0000000106e19a4f __CFRunLoopRun + 1263
21  CoreFoundation                      0x0000000106e19221 CFRunLoopRunSpecific + 625
22  GraphicsServices                    0x000000010ef4e1dd GSEventRunModal + 62
23  UIKitCore                           0x00000001091fa115 UIApplicationMain + 140
24  ios_swipe_crash                     0x0000000104adaac7 main + 71
25  libdyld.dylib                       0x00000001082ef551 start + 1
26  ???                                 0x0000000000000001 0x0 + 1
)
