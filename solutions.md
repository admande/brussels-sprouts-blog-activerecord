#How would you return all the recipes in your database?
Recipe.all
#How would you return all the comments in your database?
Comment.all
#How would you return the most recent recipe posted in your database?
Recipe.order(created_at: :desc).first
#How would you return all the comments of the most recent recipe in your database?
recipe = Recipe.order(created_at: :desc).first
Comment.where(recipe: recipe)
#How would you return the most recent comment of all your comments?
Comment.order(created_at: :desc).first
#How would you return the recipe associated with the most recent comment in your database?
most_recent_comment = Comment.order(created_at: :desc).first
Recipe.where(id: most_recent_comment.recipe)
#How would you return all comments that include the string brussels in them?
Comment.where('body LIKE ?', '%brussels%').all
