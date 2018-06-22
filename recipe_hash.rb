perfect_10_recipe = {
  :almond_flour => "2 cups",
  :gluten_freewhole_oats => "1 cups",
  :kosher_salt => "1/2 tea spoon",
  :baking_powder => "1/2 tea spoon",
  :baking_soda => "1/4 tea spoon",
  :Xanthan_Gum => "1/2 tea spoon",
  :slivered_almonds_lightly_toasted => "1/4 cup",
  :mini_dark_chocolate_chips => "3/4 cup",
  :olive_oil => "1/2 cup",
  :agave => "1/4 cup"
}


def recipe_ingredients(perfect_10_recipe)
   perfect_10_recipe
end

def amount_of_chocolate_chips(perfect_10_recipe)
  return perfect_10_recipe
end

def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |x,y|
    puts "#{x} #{y} " 
  end
end
def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |x,y|
    puts "#{x}"
  end
end

def amounts(perfect_10_recipe)
  perfect_10_recipe.each do |x,y|
    puts  "#{y}"
  end
end

def number_ingredients(perfect_10_recipe)
  perfect_10_recipe.size 
end
