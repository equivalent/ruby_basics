5 + 2
#=> 7

5 - 2
#=> 3

5 * 2
#=> 10

5 / 2
#=> 2

5.0 / 2
#=> 2.5

5 / 2.0
#=> 2.5

5 % 2
#=> 1

5.class
#=> Integer

5.0.class
#=> Float

a = 5
b = 2
c = a + b

c
#=> 7

c * 2
#=> 14


"abcd".class
#=> String

"abcd".length
#=> 4

# https://ruby-doc.org/core-3.1.0/String.html

"abcd".upcase
#=> "ABCD"

"abcd".capitalize
#=> "Abcd"

"  abcd   ".strip
#=> "abcd"


"  abcd   ".strip.reverse.capitalize
#=> "Dcba"

"  abcd   ".strip.capitalize.reverse
#=> "dcbA"

d = "  abcd   "
d.strip.capitalize
#=> "Abcd"

d
#=> "  abcd   "

f = d.strip.upcase
#=> "ABCD"

d
#=> "  abcd   "


def say_hello
  "Hello"
end

say_hello
#=> Hello

say_hello()
#=> Hello


def say_hello_to(name)
  "Hello #{name}"
end

say_hello_to "John"
#=> Hello John

say_hello_to("John")
#=> Hello John


def say_hello_to_friends(name1, name2, name3)
  "Hello #{name1}, #{name2}, #{name3}"
end

say_hello_to_friends "John", "Paul", "George"
#=> Hello John, Paul, George

say_hello_to_friends("John", "Paul", "George")
#=> Hello John, Paul, George


"a" + "b"
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