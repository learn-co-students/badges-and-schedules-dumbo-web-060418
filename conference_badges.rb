def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect do |attendees|
    "Hello, my name is #{attendees}."
  end
end

def assign_rooms (attendees)
  attendees.collect.with_index(1) do |attendees, index|
    "Hello, #{attendees}! You'll be assigned to room #{index}!"
  end
end

def printer (names)
  batch_badge_creator(names).collect do |badges|
    puts badges
  end
  assign_rooms(names).collect do |rooms|
    puts rooms
  end
end
