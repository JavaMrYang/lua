if(0) then
 print('True')
end

--luaʹ�ú���ҲҪ�ر�
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
   print("���Ǵ�ӡ���� -   ##",param,"##")
end

function add(num1,num2,functionPrint)
   result = num1 + num2
   -- ���ô��ݵĺ�������
   functionPrint(result)
end
myprint(10)
-- myprint ������Ϊ��������
add(2,5,myprint)


function maxinum(a)
	local i=1 --�������ֵ������
	local m=a[i] --�������ֵ
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
   local arg={...}    --> arg Ϊһ�����ֲ�����
   for i,v in ipairs(arg) do
      result = result + v
   end
   print("�ܹ����� " .. #arg .. " ����")
   return result/#arg
end

print("ƽ��ֵΪ",average(10,5,3,4,5,6))

tab3={}
tab3[1]="1"
tab3[2]="2"
tab3[3]="5"
print("tab3�ĳ���",#tab3)