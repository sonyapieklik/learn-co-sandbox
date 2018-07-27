class User
  
  def initialize
    
    
    
    def story
      puts "Video or Photo on your story?"
      type = gets.chomp
      if type == "video" || "Video"
        puts "How many seconds is your video?"
        time = gets.chomp.to_i
        if time < 30
          puts "It is too long! Please do below 30 seconds."
          break
        else 
          puts "Will you be using a filter? y|n"
          answer = gets.chomp
          if answer == "y"
            puts "Please specify which filter you will be using (ie. dog filter, flower crown, etc.)"
            filter = get.chomp.downcase
            @filter = filter 
          puts "Who can view your story: [e]veryone or [o]nly friends"
          view = gets.chomp
          if view == "e"
            @viewers = "everyone"
          else 
            @viewers = "only friends"
          