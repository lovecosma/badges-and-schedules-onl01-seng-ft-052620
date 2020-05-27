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
@room_numbers = [1, 2, 3, 4, 5, 6, 7]
@counter = 0
@room_assignment = []
@speaker.each do |value|

end
end
