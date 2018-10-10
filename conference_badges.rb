# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
    list.push(badge_maker(name))
  end
  list
end

def conference_badges(attendees)
  rooms = []
  i = 1
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i +=1
  end
  print rooms
end
