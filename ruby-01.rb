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

d.strip!
d
# => "abcd"

def say_hello
  "Hello"
end

say_hello
#=> Hello

say_hello
#=> Hello

def say_hello_to(name)
  "Hello #{name}"
end

say_hello_to "John"
#=> Hello John

say_hello_to("John")
#=> Hello John

def make_word_pretty(word)
  "** #{word} **"
end

make_word_pretty("Hello")
#=> "** Hello **"

say_hello_to(make_word_pretty("barbora".capitalize))
#=> Hello ** Barbora **

say_hello_to(say_hello)
#=> Hello Hello

def say_hello_to_friends(name1, name2, name3)
  "Hello #{name1}, #{name2}, #{name3}"
end

say_hello_to_friends "John", "Paul", "George"
#=> Hello John, Paul, George

say_hello_to_friends("John", "Paul", "George")
#=> Hello John, Paul, George
