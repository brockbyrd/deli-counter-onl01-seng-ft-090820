# Write your code here.
katz_deli = []

def line(array)
  phrase = "The line is currently: "
  
  if array.length <= 0
    "The line is currently empty."
  else
    array.each_with_index |name, index|
      if index.length != (array.length - 1)
        phrase += "#{index + 1}. #{name}"
      else
        phrase += "#{index + 1}. #{name}"
      end
end

def take_a_number(array, name)
  
end

def now_serving(array)
  
end