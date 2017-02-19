
#Your goal in this kata is to implement an difference function, which subtracts one list from another.

#It should remove all values from list a, which are present in list b.

#array_diff([1,2],[1]) == [2]
#If a value is present in b, all of its occurrences must be removed from the other:

#array_diff([1,2],[1]) == [2]


#ANSWER

def array_diff(array1,array2)
    array2.each do |a|
        array1.each do |b|
            if a==b
                array1.delete(b)
            end
        end
    end
    puts array1.to_s
end

array_diff([1,2],[1])
