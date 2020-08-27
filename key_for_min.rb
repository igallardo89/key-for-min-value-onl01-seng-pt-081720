ikea = {:chair => 25, :table => 85, :mattress => 450}
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}



def key_for_min_value(ikea)
    ikea.reduce([nil, nil]){
        |acc, (key, value)|
        if acc[0].nil?
            [key, value]
        elsif acc[1] > value
            [key, value]
        else
            acc
        end
    }.first

end