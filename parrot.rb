# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot (phrase = "Squawk!")
  puts "#{phrase}"
  "Squawk!"
end
parrot()

def parrot (phrase = "Squawk!")
  puts "#{phrase}"
  return parrot
end   
parrot("Pretty bird!")