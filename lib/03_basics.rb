def who_is_bigger(nb1,nb2,nb3)
    max = nb1
    retour = "a is bigger"

    if nb1 == nil || nb2 == nil || nb3 == nil
        return "nil detected"
    end

    if max<nb2
        max = nb2
        retour = "b is bigger"
    end

    if max<nb3
        max = nb3
        retour = "c is bigger"
    end
    
    return retour
end    

def reverse_upcase_noLTA(string)
    s=string.reverse.upcase
    s=s.gsub(/[LTA]*/,'')
    return s
end    

