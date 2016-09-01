/*
    类方法的调用：
        [类名 方法名]
 
    对比学习：
        Dog类
        
        -(void)run;
        +
 
        想调用run方法
        
        1）Dog *dog = [Dog new];
            [dog run];
 
        类方法的定义除了将对象方法的前缀改成+之外，
        其他的什么都没有变
 
*/

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
