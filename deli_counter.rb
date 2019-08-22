# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else 
    print "The line is currently:"
    deli.each do |x|
    y = x.index + 1
    print " #{y}. #{x}"
    end
  end
end

def take_a_number
  
end

def now_serving
  
end