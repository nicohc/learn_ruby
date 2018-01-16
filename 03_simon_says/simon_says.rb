#write your code here
def echo(a)
  a
end

def shout(b)
  b.upcase
end

def repeat(c,n=2)
  phrase = c
  (n-1).times{
    phrase += " " + c
  }
  phrase
end

def start_of_word(mot,n)
  mot.chars.first(n).join
end

def first_word(phrase)
  phrase.split.first
end

def titleize(phrase)
  phrase.split.first.capitalize
  unless (phrase.split.map.join = ("and"||"over"||"the") )
    phrase.split.map(&:capitalize).join(" ")
end
