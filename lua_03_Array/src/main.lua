local function main()


arr={1, 2, 3, 4, "hello"} --������1��ʼ

for key, var in pairs(arr) do
	print(key, var)
end

print("---------------------")

arr={}
for var=1, 100 do
	table.insert(arr,1,var)  --�ڵ�1��λ�ò���   ÿ�ζ��ڵ�1��λ�ò���
end
for key, var in pairs(arr) do
	print(key, var)
end

print(table.maxn(arr))  --����������   Ҳ���Ǳ�Ĵ�С ����


end
main()
