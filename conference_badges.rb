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
room_number = 1
@speaker.each do |value|
end
