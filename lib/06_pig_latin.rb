system ("cls")
def translate(str)
    str = str.split(" ")
    vowel = "a","e","i","o","u"
    l = []
    str.length.times { |i|
        if str[i].start_with?("a","e","i","o","u")
            l << str[i]+"ay" 
        else 
            unless str[i][0].start_with?("a","e","i","o","u") && str[i][1].start_with?("a","e","i","o","u")
                l << str[i][2..-1]+str[i][0]+str[i][1]+"ay"
            else
                l << str[i][2..-1]+str[i][0]+str[i][1]+"ay"
            end
        if str.length == 2
                p l<< str[i][2..-1]
        end
        end
}
p l.join(",")
end

=begin
def translate
    if begin vowels
    if begin consonants
    if begin 2 consonants
    if begin 3 consonants
    if two word
    if sch in word
    if qu in word
    if qu even its preceded by
    
end
=end
translate("apple")
translate("banana")
translate("cherry")
translate("eat pie")
translate("three")
translate("school")
translate("quiet")
translate("square")
translate("the quick brown fox")