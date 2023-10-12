
# vysvetli toto:
def line_items
  x = []
  x << OpenStruct.new(total: 4)
  x << OpenStruct.new(total: 3)
  x
end

def total
  sum = 0
  line_items.each {|li| sum += li.total }
  sum
end

def total
  sum = 0
  line_items.each do |li|
    sum += li.total
  end
  sum
end


# vysvetlenie vo videu: https://www.loom.com/share/0375c70dd5bf47dcb5b2b3a30e972c83