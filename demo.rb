class Snap 
  attr_reader :un, :pw, :ss, :st
  attr_writer :un, :pw, :ss, :st
  
  def initialize(un, pw, ss, st)
    @username = un
    @password = pw
    @snapstory = ss
    @streaks = st
  end 
  
  def send
    puts "You have a new snap from a friend!!!"
  end 
  
  def recieved 
    puts "A friend has opened your snapchat!!!"
  end

  def group_open
    puts "Your whole group has opened your snapchat!!!"
  end
  
    
  def f1
      puts "You have used one filter in this snap, room for 2 more!"
  end
      
  def f2
      puts "You have used two filters in this snap, room for 1 more!"
  end  
  
  def f3
      puts "No room for any more filters:)"
  end 
  
  
    def remove_f1
      puts "You have one filter that you can remove."
    end
    
    def remove_f2
      puts "You have two filters that you can remove"
    end
      
    def remove_f3
      puts "You have three filters that you can remove."
    end
    
    def remove_all
      puts "You have removed all filters."
    end
    
    
      
    def folreq
    puts "A new friend added you;)"
  end
    
    def scsh
    puts "A friend screenshotted your snap!"
  
  
    def scrc 
    puts "A friend screen recorded your snap!"
  end
  
    def typ
    puts "One of your friends is typing..."
  end
  
    def replay
    puts "One of your friends replayed your snap!"
  end
  
    def contact 
    puts "One of your friends has joined snap!"
  end
  
    def eyes
    puts "you have just saved one snap to my eyes only:)"
  end

def username
  puts "Do you want to change your password or username?"
  username = get.chomp 
    puts "Type in new username or password!"
  end 
end
puts username