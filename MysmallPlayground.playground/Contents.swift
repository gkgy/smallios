//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//哈哈，璀璨一下学弟学妹，5年高考3年模拟加起来几年
var five年高考 = 5
var three年模拟 = 3
print(five年高考+three年模拟)
print(five年高考-three年模拟)
print(five年高考*three年模拟)
print(five年高考/three年模拟)





//我哥的岁数和我弟的岁数
var 我哥 = 5
var 我弟 = 3
if 我哥 > 我弟 {
    print("厉害了，我的哥")
}
else if 我哥 == 我弟{
    print("一样厉害")
}
else{
    print("太逊了")
}

//加入与或非 && || ！
if 我哥 > 我弟 && five年高考 == 5 {
//注意 == 两面都要留有空格
    print("厉害了，我的哥")
}
else if 我哥 == 我弟{
    print("一样厉害")
}
else{
    print("太逊了")
}



//while  条件满足直到不满足退出 比如智商 < 180{
//   条件变化                        不停地做题
//                                 智商 = 智商 + 1
//
//}
//print ("天才诞生")
while five年高考 < 8{
    five年高考 += 1
    print("你学了\(five年高考)年")
}



//水果选择
var 水果 = "菠萝"
switch 水果 {
case "橘子":
    print("选择橘子")
case "菠萝":
    print("选择了菠萝")
default:
    print("什么都不选")
}
