# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else 
    deli.each do |x|
    c = "The line is currently:"
    y = x.index + 1
    c.push(" #{y}. #{x}")
    puts c
    end
  end
end

def take_a_number
  
end

def now_serving
  
end