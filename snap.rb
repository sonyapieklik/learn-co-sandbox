class User
attr_accessor :filter, :viewers, :timer, :type

def initialize(filter, viewers)
    @filter = filter
    @viewers = viewers
    @timer = time
    @type = type
end
    
    
    
def story
  puts "Video or Photo on your story?"
  type = gets.chomp
  if type == "video" || "Video"
    @type = type
    puts "How many seconds is your video?"
    time = gets.chomp.to_i
    if time < 30
      puts "It is too long! Please do below 30 seconds."

    else 
      @timer = time
      puts "Will you be using a filter? y|n"
      answer = gets.chomp
    end
      if answer == "y"
        puts "Please specify which filter you will be using (ie. dog filter, flower crown, etc.)"
        filter = get.chomp.downcase
        @filter = filter 
      else 
        @filter = "not using a"
      end
      puts "Who can view your story: [e]veryone or [o]nly friends"
      view = gets.chomp
      if view == "e"
        @viewers = "Everyone"
      else 
        @viewers = "Only friends"
      end
  else 
    puts "done"
    end
  end
end
puts "Your story is a #{@type} that is #{@timer} seconds with #{@filter} filter. #{viewers} are allowed to view your story."