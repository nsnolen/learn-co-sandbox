Keto Recipes 

Goal: scrap the following from Marks Daily Apple blog post listing 30 keto Recipes
1. Recipe Name
2. Recipe Description
3. Recipe Nutritional Facts - number of carbs etc
4. Recipe URL - this will be needed as the recipes on the inital blog post have additional information in the link
5. Recipe Details (tools, instructions, and ingredients)
6. Recipe Photo - (not sure if I really want this, but will capture it inside the array for future use)

Main concern is that the blog page isn't structued well making it difficult to pull information; however the individual pages for each recipe provides information. 

Flow of my project. 

- Welcome user and list recipes by name.
- Ask user which recipe they'd like to learn a bit more about.
- Provide user with a brief description and ask user if they'd like to go back to the list or read the recipe.
- Provide user with the recipe tools, instructions, and ingredients and ask user if they'd like a shopping list created or return to recipe list. 
- Provide user with an ordered list of ingredients or retun to recipe lists. Ask user if they would like to look at another recipe or exit.

I'd like to provide the user with two places to exit the app - after viewing the ingredients or when viewing the list. 


To obtain my goals and project flow, I need to create the following relationships:
- I will need a Scraper file in the lib folder to scrape data from the website
  - This Scraper class will scrape data from Marks Daily Apple and push it all to one single array. 
- I will need a Recipe file and class in the lib folder that will act as a blueprint for my objects and the parent class
  -the Recipe method will have the following attributes :name, :description, :nutritional_facts, :url, :details, :ingredients, :photo
  -the Recipe class will inheriet data from the Scraper Method and display that data in separate methods
  -the Recipe class will have the following methods: initialize, description, nutritional_facts, details, ingredients
- I will need a CLI (command line interphase) file to provide instructions for the console. This will live in lib unfrt keto_recipe and be called CLI.
- I will need a keto_recipes file in the bin that will act as my user interphase for my program. It will essentially run the CLI found in lib


- create a file under bin called "keto_recipes" to provide the user with user interphase
- create a file under lib called "CLI" to create all the user 