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
  attendees.each do |name|
    "Hello, #{name}! You'll be assigned to room #{name.index + 1}!"
  end 
end
  