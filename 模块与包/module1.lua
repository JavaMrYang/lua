-- 文件名为 module1.lua
-- 定义一个名为 module1 的模块
local module1={}

-- 定义一个常量
module1.contant = "这是一个常量"
 
-- 定义一个函数
function module1.func1()
    io.write("这是一个公有函数！\n")
end
 
local function func2()
    print("这是一个私有函数！")
end
 
function module1.func3()
    func2()
end
 
return module1
