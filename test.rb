x = ["Jeff", "Steve", "Matt"]

def make_uppercase(array)
    "#{array.collect {|string| string.upcase}}"
end

puts make_uppercase(x)
puts "#{x.collect {|name| name.upcase}}"