# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot (phrase = "Squawk!")
  puts "#{phrase}"
  return "Squawk!"
end
parrot()

def parrot (phrase = "Squawk!")
  puts "Pretty bird!"
  parrot("Pretty bird!")
end   
