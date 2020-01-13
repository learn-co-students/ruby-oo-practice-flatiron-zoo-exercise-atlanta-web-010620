require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("z1", "l1")
zoo2 = Zoo.new("z2", "l2")
a1 = Animal.new("s1", 50, "n1", zoo1)
a2 = Animal.new("s2", 50, "n2", zoo2)
a3 = Animal.new("s2", 50, "n3", zoo2)
a4 = Animal.new("s3", 50, "n4", zoo2)


binding.pry
puts "done"
