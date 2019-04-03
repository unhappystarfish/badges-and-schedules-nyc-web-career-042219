def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges = []
  attendees.each do |i| 
    badges.push("Hello, my name is #{i}.")
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
  attendees.each do |i|
    room_assignments.push("Hello #{i}, you'll be assiged to room #{counter}.")
    counter += 1
  end
  return room_assignments
end