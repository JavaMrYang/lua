--打印九九乘法表
for i=1,10 do
  local s=''
  for j=1,i do
	s=s..i..'*'..j..'='..i*j..' ';
  end
  print(s)
  --print('\n')
end