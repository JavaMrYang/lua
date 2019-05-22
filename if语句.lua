if(0) then
 print('True')
end

--lua使用函数也要关闭
function max(num1,num2)
local result=0
if(num1>num2) then
 result=num1
 else
 result=num2
end
return result
end

print(max(9,10))

myprint = function(param)
   print("这是打印函数 -   ##",param,"##")
end

function add(num1,num2,functionPrint)
   result = num1 + num2
   -- 调用传递的函数参数
   functionPrint(result)
end
myprint(10)
-- myprint 函数作为参数传递
add(2,5,myprint)


function maxinum(a)
	local i=1 --定义最大值的索引
	local m=a[i] --定义最大值
	for key,val in pairs(a)do
	if(m<val)then
	 m=val
	 i=key
	 end
	end
	return m,i
end

print(maxinum({8,10,23,12,5}))

function average(...)
   result = 0
   local arg={...}    --> arg 为一个表，局部变量
   for i,v in ipairs(arg) do
      result = result + v
   end
   print("总共传入 " .. #arg .. " 个数")
   return result/#arg
end

print("平均值为",average(10,5,3,4,5,6))

tab3={}
tab3[1]="1"
tab3[2]="2"
tab3[3]="5"
print("tab3的长度",#tab3)