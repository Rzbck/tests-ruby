system ("cls")
def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str,n=2)
    [str] * n * ' '
end

def start_of_word(str,n)
    str[0,n]
end

def first_word(str)
    str.split(' ')[0]
end

def titleize(str)
   #p str.split.map(&:capitalize).join(' ')
   #str.split.map{|i| i=i.capitalize}.join(" ").gsub(' The',' the').gsub("And","and")
   p str.split.each{|i| i=i.capitalize! if i.length>3}.join(" ").sub(/^[a-z]/,&:capitalize)
end
=begin
titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")
titleize("rain over the river kwai")
=end

