class KetoRecipe::CLI #namespace
  def call
    puts "Welcome to Keto Recipes"
    name 
  end
  
  def name
    #recipe lists come from scraping of webiste 
    @name = ["recipe_1", "recipe_2", "recipe_3", "recipe 4"]
    @name.each_with_index{|recipe, index| puts "#{index+1}. #{recipe}"}
  end
  
  def get_name(input)
    input = gets.strip
  end
  
  def description 
    #get descripton for recipe choosen or list
    puts "recipe description"
  end
  
  def nutritional_facts
    #get nutritional facts for recipe choosen or list
    puts "nutritional facts"
  end 
  
  def instructions 
    #gets instructions for recipe choosen or list
    puts "instructions"
  end 
  
  def ingredients 
    #gets ingredients for recipe choosen or list
  end
  
  def exit
  end
  
end 