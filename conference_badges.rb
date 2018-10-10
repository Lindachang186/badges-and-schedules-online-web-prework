# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
    list.push(badge_maker(name))
  end
  return list
end

def assign_rooms(attendees)
  room_assignments = []
  i = attendees.size
  n = 0
  if n < i
    n += 1
  attendees.each do |name|
    puts room_assignments.push("Hello, #{name}! You'll be assigned to room #{n}!")
  end
  return room_assignments
end
end
