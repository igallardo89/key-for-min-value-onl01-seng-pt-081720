ikea = {:chair => 25, :table => 85, :mattress => 450}
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}



def key_for_min_value(ikea)
    nikea.reduce([nil, nil]){
        |x, (key, value)|
        if x[0].nil?
            [key, value]
        elsif x[1] > value
            [key, value]
        else
            x
        end
    }.first

end