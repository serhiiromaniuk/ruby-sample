puts "1: Start program."

f = Fiber.new do
  puts "3: Entered fiber."
  Fiber.yield
  puts "5: Resumed fiber."
end

puts "2: Resume fiber first time."
f.resume

puts "4: Resume fiber second time."
f.resume

a = 123
puts "6: Finished." + a.to_s


a = "123"
puts "7: Finished." + a


def hello(a = 123, b = "hello")
  return b + " " + a.to_s
end

puts hello(5)


