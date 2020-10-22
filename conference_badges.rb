
def badge_maker(n)
    "Hello, my name is #{n}."
end

def batch_badge_creator(badge_maker)
    name = []
    badge_maker.each do |who|
        name << "Hello, my name is #{who}."
    end
    name
end

def assign_rooms(batch_badge_creator)
    room = []
    counter = 1
    batch_badge_creator.each do |who|
        room << "Hello, #{who}! You'll be assigned to room #{counter}!"
        counter += 1
    end
    room
end

def printer(attendees)
   batch_badge_creator(attendees).each do |label|
    puts label
   end
   assign_rooms(attendees).each do |where|
    puts where
   end
end
