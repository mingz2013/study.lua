function fact(n)
    print("face:", n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end


print("enter a number:")
a = io.read("*n") -- 读取一个数字
print("a:", a)
print(fact(a))


-- lua的数值类型有长度限制，如果n过大，则超过限制，结果不正确。

-- lua作为一个动态弱类型语言，但是int类型长度有限制，相比python，js等语言就不太又好了。
