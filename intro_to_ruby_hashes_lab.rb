def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  monopoly = {}
	monopoly[:railroads] = {}
	monopoly
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {}
  monopoly[:railroads] = {}
  
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}
  
	monopoly
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {}
  monopoly[:railroads] = {}
  
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}
  
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:rent_in_dollars][:two_piece_owned] = 50
  monopoly[:railroads][:rent_in_dollars][:three_piece_owned] = 100
  monopoly[:railroads][:rent_in_dollars][:four_piece_owned] = 200
  
  monopoly[:railroads][:names][:reading_railroad] = {}
  monopoly[:railroads][:names][:pennsylvania_railroad] = {}
  monopoly[:railroads][:names][:b_and_o_railroad] = {}
  monopoly[:railroads][:names][:shortline_railroad] = {}
  
	monopoly
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {}
  monopoly[:railroads] = {}
  
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}
  
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:rent_in_dollars][:two_piece_owned] = 50
  monopoly[:railroads][:rent_in_dollars][:three_piece_owned] = 100
  monopoly[:railroads][:rent_in_dollars][:four_piece_owned] = 200
  
  monopoly[:railroads][:names][:reading_railroad] = {}
  monopoly[:railroads][:names][:pennsylvania_railroad] = {}
  monopoly[:railroads][:names][:b_and_o_railroad] = {}
  monopoly[:railroads][:names][:shortline_railroad] = {}
  
  monopoly[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
  
	monopoly
end
