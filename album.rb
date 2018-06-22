class Album 
 
 @@count = 0 
 
  def initialize(name,date)
    @name = name
    @date = date
    @@count = @@count + 1
  end
  
  def get_count
    @@count
  end
  
  def self.get_count_other_way
    @@count
  end
    
end

shawn_mendes = Album.new("Shawn Mendes","2018")
taylor_swift = Album.new("Reputation","2017")
drake = Album.new("Scorpion","2018)

# puts "the album was made in #{shawn_mendes.date_of_album} and is called #{shawn_mendes.name_of_album}."

