# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  array2 = []
  name.each do |name|
    array2 << ("Hello, my name is #{name}.")
  end
  return array2
end


def assign_rooms(name)
  room_array = []
  room = l
  name.each do |name|
    room_array << ("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return room_array
end
  
def printer(array)
  batch_badge_creator(array).each do |result|
    puts result
  end
  assign_rooms(array).each do |result|
    puts result
end
end