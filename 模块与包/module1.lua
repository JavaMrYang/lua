-- �ļ���Ϊ module1.lua
-- ����һ����Ϊ module1 ��ģ��
local module1={}

-- ����һ������
module1.contant = "����һ������"
 
-- ����һ������
function module1.func1()
    io.write("����һ�����к�����\n")
end
 
local function func2()
    print("����һ��˽�к�����")
end
 
function module1.func3()
    func2()
end
 
return module1
