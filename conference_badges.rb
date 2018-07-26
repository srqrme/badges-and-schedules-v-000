# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee_badges = []
  attendees.each {|attendee| attendee_badges << "Hello, my name is #{attendee}."}
  attendee_badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index.collect {|attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
