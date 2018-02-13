# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speaker_array = []
  speakers.each {|speaker| speaker_array << "Hello, my name is #{speaker}."}
  speaker_array
end

def assign_rooms(speakers)
  room = 0
  speakers.collect do |speaker_name|
    room+=1
    "Hello, #{speaker_name}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |output|
    puts output
  end
  assign_rooms(speakers).each do |output|
    puts output
  end
end
