# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messeges = []
  attendees.each do |name|
    badge_messeges.push(badge_maker(name))
  end
  badge_messeges
end

def assign_rooms(attendees)
  name_an_room = []
  attendees.each_with_index do |name, index|
    name_an_room.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end 
  name_an_room
end

def printer(attendees)
  puts badge_maker
  puts batch_badge_creator
  puts assign_rooms
end

  