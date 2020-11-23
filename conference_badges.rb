
speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
index = "1","2","3","4","5","6","7"


def badge_maker(name = "Arel")
    "Hello, my name is #{name}."
end
    badge_maker



def batch_badge_creator(speaker)
    badge_list = []
    speaker.each do |speaker|
    badge_list << "Hello, my name is #{speaker}."
    end  
    badge_list
end
    


def assign_rooms(speaker)
    room_assignments = []
    speaker.each_with_index do |guest, index| 
    room_assignments << "Hello, #{guest}! You'll be assigned to room #{index+1}!"
    end
    room_assignments
end
   


def printer(speaker)
    batch_badge_creator(speaker).each {|badge| puts badge}
    assign_rooms(speaker).each {|room| puts room}
end