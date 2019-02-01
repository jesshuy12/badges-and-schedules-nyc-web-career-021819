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

def assign_rooms(attendees)
  room = 0
  attendees.collect do |name|
    room += 1 
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
