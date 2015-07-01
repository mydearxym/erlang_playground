

IO.puts round 3.58

IO.puts trunc 3.58


################################## Strings
String.length("hellö")
String.upcase("hellö")

################################## List
IO.puts length [1, 2, true,  3]
IO.puts [1, 2, 3] ++ [4, 5, 6]                          # => [1, 2, 3, 4, 5, 6]
[1, true, 2, false, 3, true] -- [true, false]   # => [1, 2, 3, true]
IO.puts hd([1, 2, 3])

################################## tuples
tuple_size {:ok,  "helol"}
elem({:ok,  "helol"}, 1)
tuple = {:ok, "hello"}
put_elem(tuple, 1, "world")   # => {:ok, "world"}

################################## 键值列表
# 当原子key和关联的值之间没有逗号分隔时，可以把原子的冒号拿到字母的后面。这时，原子与后面的数值之间要有一个空格。
# 键名可以重复
[{:a, 1}, {:b, 2}] == [a: 1, b: 2] #=> true

################################## maps 

# 和键值列表对比，图有两主要区别
# * 图允许任何类型值作为键
# * 图的键没有顺序
%{2 => :b, :a => 1}
%{a: 1, b: 2} # 键值都是原子的话也可以这样哦























