"a" + "b"
#=> "ab"

w = "b"

"a" + w
#=> "ab"

"a" + 1
#=> TypeError (no implicit conversion of Integer into String)
# https://ruby-doc.org/core-3.1.0/String.html#method-i-2B

"a" + 1.to_s
#=> "a1"

"a".+("b")
#=> "ab"

"a" * 3
#=> "aaa"

"a".*(3)
#=> "aaa"

3.times { puts "Hello" }
# Hello
# Hello
# Hello
# => 3

def say_hello_world_maybe(name="World")
  "Hello #{name}"
end

say_hello_world_maybe
#=> Hello World

say_hello_world_maybe("John")
#=> Hello John

def say_hello_world_or_i_kill_you(name)
  "Hello #{name}"
end

say_hello_world_or_i_kill_you
# =>  ArgumentError - wrong number of arguments (given 0, expected 1)

say_hello_world_or_i_kill_you("World")
# => "Hello World"


ary = [1, 2, 3, 4]
ary.class
# => Array

# https://ruby-doc.org/core-3.1.0/Array.html

ary.sum
# => 10

ary.reverse
# =>  [4, 3, 2, 1]

ary
# => [1, 2, 3, 4]

ary2 = ary.reverse
ary2
# =>  [4, 3, 2, 1]
ary
# => [1, 2, 3, 4]

ary.each { |item| puts item }
# 1
# 2
# 3
# 4
#  => [1, 2, 3, 4]

ary.each do |item|
  puts item
end
# 1
# 2
# 3
# 4
#  => [1, 2, 3, 4]