ikea = {:chair => 25, :table => 85, :mattress => 450}
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}



def key_for_min_value(ikea)
  values = ikea.values
  ikea.keys[values.index(values.min).to_i]
end
 