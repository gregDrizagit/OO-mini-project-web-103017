class RecipeIngredient
  @@all = []
  
  def initialize(ingredient, recipe)
    @ingredient = ingredient
    @recipe = recipe

    @@all << self

  end

  def self.all
    @@all
  end

  def ingredient
    # RecipeIngredient#ingredient should return the ingredient instance
    @ingredient

  end

  def recipe
    @recipe
  end


end


#ingredient --------- RecipeIngredient --------- recipe
#This is a has-many-through relationship


# RecipeIngredient is the join between an ingredient and a recipe. This is a has-many-through relationship
# Build the following methods on the RecipeIngredient class
# RecipeIngredient.all should return all of the RecipeIngredient instances
# RecipeIngredient#ingredient should return the ingredient instance
# RecipeIngredient#recipe should return the recipe instance
