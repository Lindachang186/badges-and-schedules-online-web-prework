# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
    list.push(badge_maker(attendees))
  end
  return list
end

def assign_rooms(attendees)
  room_assignments = []
  i = attendees.size
  n = 1
  while n <= i
  attendees.each do |name|
    puts room_assignments.push("Hello, #{name}! You'll be assigned to room #{n}!")
    n += 1
end
return room_assignments
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
