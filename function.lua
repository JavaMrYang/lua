--function的使用

function fn(n)
	if n==0 then
	  return 1
	else
	  return n*fn(n-1)
	end
end

print(fn(3))

fn2=fn;
print(fn2(3))



--function 可以以匿名函数（anonymous function）的方式通过参数传递:
function testfun(tab,fun)
	for key,val in pairs(tab) do
	    print(fun(key,val));
	end
    end

tab1={key1='val1',key2='val2'}

testfun(tab1,
 function (k,v) --匿名函数
  return k..'='..v;
 end
 )