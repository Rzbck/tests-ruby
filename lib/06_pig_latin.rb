system ("cls")
def translate(str)
    str = str.split(" ")
    vowel = "a","e","i","o","u"
    l = []
    str.length.times { |i|
        if str[i][0] == "a"||"e"||"i"||"o"||"u"
            l << str[i]+"ay"
        else 
            l << str[i].reverse+"ay"
        end
        if str[0] == 5
            l << str[i].reverse
        end
}
p l.join(",").sub(',',' ')
end


translate("apple")
translate("banana")
translate("cherry")
translate("eat pie")
translate("three")
translate("school")
translate("quiet")
translate("square")
translate("the quick brown fox")