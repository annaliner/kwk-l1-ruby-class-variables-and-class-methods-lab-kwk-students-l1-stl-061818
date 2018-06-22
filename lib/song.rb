class Song
  
  attr_accessor :jenje, :artist, :name #replaces our getters 
  
  @@count = 0
  
  def initialize(jenje,artist,name)
    @jenje = jenje
    @artist = artist 
    @name = name 
    @@count = @@count + 1
   
  end
  
  def self.get_count
    @@count 
  end

end 


jon_song = Song.new("Hippity Hoppity","John Mendes","Jon's Way")

# puts jon_song.jenje
# puts "Wow! What a great choice!"
# puts jon_song.name
# puts jon_song.artist
# puts jon_song.get_count
 puts "this is first method"
 puts "this is the second method"

