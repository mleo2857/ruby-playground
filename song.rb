class Song
  attr_reader :name
  attr_writer :name
  def initialize(name,duration)
    @name = name
    @dur = duration
  end

  def length
    length_min = @dur/60
    rem = @dur%60
    length = "#{length_min} minutes and #{rem} seconds"
    length
  end
end

song_1 = Song.new("Honesty",345)

puts "#{song_1.name} is #{song_1.length} long"
