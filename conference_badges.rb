# Write your code here.

def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |attendees|
    array << ("Hello, my name is #{attendees}.")
  end
  return array
end


def assign_rooms(attendees)
  room = 0