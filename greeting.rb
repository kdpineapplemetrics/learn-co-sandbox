# def greeting(x, name)
#   x.times do
#     return "Hello World and hello to you too, #{name}"
#   end
# end

def sample
  music_library.each do |artist_array|
  artist_array.each do |artist_element|
    if artist_element.class != Array
      puts "Artist: #{artist_element}"
    else
      artist_element.each do |album_element|
        if album_element.class != Array
          puts "Album: #{album_element}"
        else
          album_element.each do |song_element|
            puts "Song: #{song_element}"
          end
        end
      end
  end
  end
end
end
