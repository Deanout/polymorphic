# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Create sample posts
post1 = Post.create(title: "Post 1", body: "This is the first post.")
post2 = Post.create(title: "Post 2", body: "This is the second post.")

# Create sample articles
article1 = Article.create(title: "Article 1", content: "This is the first article.")
article2 = Article.create(title: "Article 2", content: "This is the second article.")

# Create comments for the sample posts
post1.comments.create(body: "This is a comment on post 1.")
post1.comments.create(body: "This is another comment on post 1.")
post2.comments.create(body: "This is a comment on post 2.")

# Create comments for the sample articles
article1.comments.create(body: "This is a comment on article 1.")
article1.comments.create(body: "This is another comment on article 1.")
article2.comments.create(body: "This is a comment on article 2.")
