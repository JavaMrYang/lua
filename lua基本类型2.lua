--boolean���͵�ʹ��

print(type(true))
print(type(false))
print(type(nil))
 
if false or nil then
    print("������һ���� true")
else
    print("false �� nil ��Ϊ false!")
end

--number���͵�ʹ��

print(type(2))
print(type(2.2))
print(type(0.2))
print(type(2e+1))
print(type(0.2e-1))
print(type(7.8263692594256e-06))

html = [[
<html>
<head></head>
<body>
    <a href="http://www.runoob.com/">����̳�</a>
</body>
</html>
]]
print(html)

--�ַ�������ʹ��..
--�ڶ�һ�������ַ����Ͻ�����������ʱ��Lua �᳢�Խ���������ַ���ת��һ������
print("2"+6)
print("2" + "6")

--table �Ĵ�����ͨ��"������ʽ"����ɣ���򵥹�����ʽ��{}����������һ���ձ�Ҳ�����ڱ������һЩ���ݣ�ֱ�ӳ�ʼ����:
local tab1={}

-- ֱ�ӳ�ʼ��
local tbl2 = {"apple", "pear", "orange", "grape"}

-- table_test.lua �ű��ļ�
a = {}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11
for k, v in pairs(a) do
    print(k .. " : " .. v)
end

