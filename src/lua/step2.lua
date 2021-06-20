--lua中的while循环
--[[
while(condition)
do
    statements
end
]]--
--while循环当条件为真时会一直执行知道条件为假(lua中只有false和nil为假其余全部为真)
local index,sum = 1,0;
while(index <= 100) do
    sum = sum+index;
    index = index+1;
end
print("计算出sum总和-->"..sum)
--for循环遍历lua中的数值结构
for index = 1, 100 do
    print("变量数值结构-->"..index);
end
--for循环的语法(便利lua中的表结构)
local array = {"a","b","c","d","e","f"};
for key,value in pairs(array) do
    print("下标索引-->"..key);
    print("索引对应的值-->"..value);
    if key == 5 then
        print("提前结束循环语句");
        break;
    end
end
---lua中的嵌套循环
local index,sum=1,0;
while(index <= 100) do
    local subSum = 0;
    for index = 1,100 do
        subSum = subSum+index;
    end
    sum = sum + subSum;
    index=index+1;
end
print("最终计算结果为-->"..sum);