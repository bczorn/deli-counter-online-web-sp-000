# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else 
    deli.each do |x|
    y = x.index + 1
    puts "The line is currently #{y}. #{x}"
  end
end

def take_a_number
  
end

def now_serving
  
end