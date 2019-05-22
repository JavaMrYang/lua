--Lua 中有 8 个基本类型分别为：nil、boolean、number、string、userdata、function、thread 和 table

print(type("hello world")) --string
print(type(10.4*3))		--number
print(type(print))		--function
print(type(type))		--function
print(type(true))		--boolean

print(type(nil))	--nil

print(type(type(X))) --string

print(type(a)) --nil

tab1={key1="val1",key2="val2","val3"}

-- print(pairs(tab1))

for k,v in pairs(tab1) do
	print(k..'='..v)
end

tab1.key1 = nil --删除key1
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end

--和nil作比较要加""
print(type(nil))

print(type(nil)==nil)

print(type(nil)=='nil')
