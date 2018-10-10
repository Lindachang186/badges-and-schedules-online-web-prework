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

def assign_rooms(attendees)
  room_assignments = []
  i = 1
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i +=1
  end
  puts room_assignments
end
