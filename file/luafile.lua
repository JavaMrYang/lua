-- 以只读方式打开文件
file=io.open("test_file.txt",'r')

-- 设置默认输入文件为 test.lua
--io.input(file)

-- 输出文件第一行
print(file:read('*a'))

-- 关闭打开的文件
file:close()