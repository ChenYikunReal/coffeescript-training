# 赋值:
number   = 42
opposite = true

console.log(number)
console.log(opposite)

# 条件:
number = -42 if opposite

console.log(number)

# 函数:
square = (x) -> x * x

console.log(square(number))

# 数组:
list = [1, 2, 3, 4, 5]

console.log(list)

# 对象:
math =
    root:   Math.sqrt
    square: square
    cube:   (x) -> x * square x

# Splats:
race = (winner, runners...) ->
    print winner, runners

# 数组 推导(comprehensions):
cubes = (math.cube num for num in list)

console.log(cubes)
