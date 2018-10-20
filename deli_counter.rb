def line(h)
  h = []
  if h.length == 0 
    puts "The line is currently empty."
  else 
    [1, 2, 3].each |h|
    text = "The line is currently:#{h}" 
    puts text
end
end

def now_serving(line)
  var t = 0
  if line.length == 0 
    return "There is nobody waiting to be served!"
  else  
    return "Currently serving " line.shift "."
    t += 1
   end 
  end
  

