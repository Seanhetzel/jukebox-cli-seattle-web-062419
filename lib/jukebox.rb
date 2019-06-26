songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "  I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)

  puts "Please enter a song name or number:"
  user_input = gets.chomp
  puts "Playing #{songs[user_input.to_i - 1]}"
end
#  if songs.include?(user_input) #|| user_input <= songs.length
#    puts "Playing #{songs.at_index(user_input)}"
#    songs.each do |song|
#      if song == user_input ||
#        puts "Playing #{song}"
      #else
      #  puts "Invalid input, please try again"
#      end
#    end
#  else
#    puts "Invalid input, please try again"
#  end
#end

def list(songs)
  songs.each_with_index {|song, index| puts "#{index + 1}. #{song}"}
end
