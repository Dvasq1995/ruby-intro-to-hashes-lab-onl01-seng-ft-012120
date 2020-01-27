def new_hash
  {}
end

def actor
  actor = {:name => 'Dwayne The Rock Johnson'}
end

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly
end

def monopoly_with_second_tier
  monopoly = monopoly()
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}
  monopoly
end

def monopoly_with_third_tier
  monopoly = monopoly_with_second_tier()
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
end

def monopoly_with_fourth_tier
  
end
