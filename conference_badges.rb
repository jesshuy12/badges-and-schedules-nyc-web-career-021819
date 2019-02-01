# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  array = []
  name.each do |name|
    array << ("Hello, my name is #{name}.")
  end
  return array
end


def assign_rooms(name)
  name.each.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end
  
def printer(array)
  batch_badge_creator(array).each do |result|
    puts result
  end
  assign_rooms(array).each do |result|
    puts result
end
end