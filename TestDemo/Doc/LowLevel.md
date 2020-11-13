###  底层文件编译

将 `OC` 文件编译成 `C++` 文件
`clang -rewrite-objc main.m -o main.cpp`


将 `OC` 文件编译成 对应平台的 `C++` 文件：移动应用的 `arm64` 指令的文件
`xcrun --sdk iphoneos clang -arch arm64 -rewrite-objc main.m -o main_arm64.cpp`


生成中间代码 `.ll` 文件
`clang -emit-llvm -S main.m`
