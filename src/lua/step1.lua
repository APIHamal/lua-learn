-- lua语言中--表示单行注释
--[[
  lua中的多行注释的形式
]]--
print("hello lua");
--type函数用来判断变量的类型(lua中默认变量都是全局变量)
print(type('hello world'));
print(type(false));
print(type(121221.11));
print(type(1211212));
print(type(12121) == 'number');
print(type(type(12)));
--lua中连接字符串使用..(连续的两个..)
print("aaa"..121212);
--lua中使用#来统计字符串的长度
text='sdk1212'..12121212;
print(#text);
---lua中使用表(lua中表的索引从1开始)
local table = {"a","b","c","d"};
print(table[0]);
---lua中使用function来定义函数
---lua中函数是一等公民函数也可以被传递(同JS中相同可以将函数作为参数进行传递)
function sayHello(text)
    print('这里是调用了函数输出-->'..text);
end
print(sayHello('121212'));
--local关键字显示的声明一个局部的变量(未显示声明则全部是全局变量)
local b=121212;
---输出数字变量b
print(b);