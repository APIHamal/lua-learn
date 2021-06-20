--lua中的流程控制
index = 'c';
if index == 'a' then
    print("index的值为a");
elseif index == 'b' then
    print("index的值为b")
else
    print("进入了else分支");
end
---除法运算符(直接计算除法并不是取整)
print(3/2);
---lua中的不等于符号~=(相当于大部分语言中的!=)
print(1 ~= 1);
print(1 ~= 2);
---lua中的逻辑运算符
--and相当于&&
--or相当于||
--not相当于!
b = 100;
if b >= 0 and b <= 100 then
    print("进入了分支");
end
---not运算符的使用
if not nil then
    print("not是非false的意思[有点负负得正的意思]");
end
--字符串的相关操作
print(string.upper("hell"))
print(string.len("223232323"))
print(string.find("abc","a"));
print(string.sub("abc",3))
--获取数组的长度使用#array来获取
local array = {a=1,b=2,c=3};
print(#array)
for key,value in pairs(array) do
    print(key.."-->"..value);
end
----判断数组中指定的数据是否存在
local tableArray = {1,2,3,4,5,6};
function findElement(array,element)
    for key,value in pairs(array) do
        if(value == element) then
            return true;
        end
    end
    return false;
end
print(findElement(array,3));
print(findElement(array,"1212"));