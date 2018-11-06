# OpenSSLFramework
notes for using openssl in a swift framework

thanks for `https://github.com/x2on/OpenSSL-for-iPhone/tree/master/OpenSSL-for-iOS`

how to use openssl in your own swift framework
1. new a swift framework project.
2. new a `OpenSSL` folder in your project.
3. drag `/include` & `/lib` folder in `OpenSSL`. they can be found in the openssl project.
4. drag `FSOpenSSL.h` & `FSOpenSSL.m` to your project.
5. in your framework header file, `#import <YOURPROJECT/FSOpenSSL.h>`
6. in project settings, add `"$(SRCROOT)/YOURPROJECT/OpenSSL/include"` in `header search paths`, and set it `recursive`.
7. in project settings, add `"$(SRCROOT)/YOURPROJECT/OpenSSL/lib"` in `library search paths`. (xcode should have done this automatically)..
8. in your code, write like `FSOpenSSL.md5(from: "asdf")`
9. build it, there should be no error.
10.use the framework in your other project, just embedded it, no need to import openssl again
