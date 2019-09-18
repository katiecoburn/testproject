5.times do
  puts "Oh, hello from inside a block!"
end

5.times { puts "hello!" }

[1, 2, 3, 4, 5].each do |number|
  puts "#{number} was passed to the block"
end

[1, 2, 3, 4, 5].each { |number| puts "#{number} was passed to the block" }

p [1, 2, 3, 4, 5].collect { |number| number + 1 }
p [1, 2, 3, 4, 5].select { |number| number.odd? }
p [1, 2, 3, 4, 5].detect { |number| number.even? }