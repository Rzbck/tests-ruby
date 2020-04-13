def who_is_bigger(a,b,c)
    if [a,b,c].any?{ |e| e.nil?} == true
        p "nil detected"
    else
        sentence = ["a is bigger","b is bigger","c is bigger"]
        max_index = [a,b,c].each_with_index.max[1]
        p "#{sentence[max_index]}"
    end
end

def reverse_upcase_noLTA(str)
    p str.reverse.upcase.delete("LTA")
end

def array_42(array)
    array.include?(42)
end

def magic_array(h)
    p h.flatten.map!{|e| (e.to_i*2)}.sort.uniq.delete_if{|e| e%3==0}
end
#magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])