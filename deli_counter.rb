# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else 
    c = ["The line is currently:"]
    deli.each do |x|
    y = deli.index(x) + 1
    c.push(" #{y}. #{x}")
    end
    puts c.join
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  if deli.size == 1
    puts "Welcome, #{name}. You are number 1 in line."
  else
    x = deli.size
    puts "Welcome, #{name}. You are number #{x} in line."
  end
end

def now_serving
  
end