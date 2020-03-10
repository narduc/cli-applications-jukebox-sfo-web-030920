# Add your code here

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

def exit_jukebox
  puts "Goodbye"
end

def help()
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  i = 0
  while i < songs.length do
  puts "#{i + 1}. #{songs[i]}"    
    i += 1
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  song = get.strip
  if (1..9).to_a.include?(song.to_i)
    puts "Playing #{songs[song.to_i - 1]}"
  elsif 
  
  
  
  
end
  
# can find a song when given a number from the user (FAILED - 1)
# can find a song when given a full song name (FAILED - 2)
# returns an error when given a number that does not correspond to a song
# returns an error when given a name that does not correspond to an existing song
  

    # describe '#play' do
    #   it "can find a song when given a number from the user" do
    #     allow(self).to receive(:gets).and_return("1")
    #     expect( $stdout ).to receive(:puts).with(/Please enter a song name or number:/)
    #     expect( $stdout ).to receive(:puts).with(/Phoenix - 1901/)
    #     expect( $stdout ).to_not receive(:puts).with(/Tokyo Police Club - Wait Up/)
    #     play(songs)
    #   end

    #   it "can find a song when given a full song name" do
    #     allow(self).to receive(:gets).and_return("Phoenix - 1901")
    #     expect( $stdout ).to receive(:puts).with(/Please enter a song name or number:/)
    #     expect( $stdout ).to receive(:puts).with(/Phoenix - 1901/)
    #     play(songs)
    #   end

    #   it 'returns an error when given a number that does not correspond to a song' do
    #     allow(self).to receive(:gets).and_return("12323")
    #     expect( $stdout ).to receive(:puts).with(/Please enter a song name or number:/)
    #     expect( $stdout ).to receive(:puts).with(/Invalid input, please try again/)
    #     play(songs)
    #   end

    #   it 'returns an error when given a name that does not correspond to an existing song' do
    #     allow(self).to receive(:gets).and_return("Blah blah foo blah")
    #     expect( $stdout ).to receive(:puts).with(/Please enter a song name or number:/)
    #     expect( $stdout ).to receive(:puts).with(/Invalid input, please try again/)
    #     play(songs)
    #   end
    # end
  
  
  
  
  