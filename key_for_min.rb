ikea = {:chair => 25, :table => 85, :mattress => 450}
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}



def key_for_min_value(ikea)
  nu = ""
  ikea.sort_by { |key, value| key }.first

  end
 