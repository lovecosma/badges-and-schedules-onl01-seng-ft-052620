def badge_maker(name)
  @name = name
  @badge = "Hello, my name is #{@name}."
  return @badge
end

def batch_badge_creator(names = [])
@names = names
@badges = []
@names.each do |values|
@badges << badge_maker(values)
end
return @badges
end

def assign_rooms(speakers)
@speakers = speakers
@counter = 1
@room_assignment = []
@speakers.each do |value|
@room_assignment << "Hello, #{value}! You'll be assigned to room #{@counter}!"
@counter += 1
end
return @room_assignment
end

def printer(badges, room_assignments)
  @badges = badges
  @room_assignments = room_assignments
  puts @badges, @room_assignments
end
