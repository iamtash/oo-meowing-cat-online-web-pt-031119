class Cat

attr_accessor :name

def meow
  puts "meow!"
end

end## code your solution here.

maru = Cat.new
maru.meow
maru.name = "maru"
puts maru.name
