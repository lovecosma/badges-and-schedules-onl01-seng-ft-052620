def badge_maker(name)
  @name = name
  @badge_collection = []
  @badge = "Hello, my name is #{@name}."
  @badge_collection << @badge
  return @badge
end

def batch_badge_creator(names = [])
@names = names
end
