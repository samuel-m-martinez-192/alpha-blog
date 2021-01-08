# rails generate migration create_articles
# rails db:migrate
# No es la manea preferida pero se puede revertir cambios con
# rails db:rollback

#rails console create
#- Article.all
#- Article.create(title: "first article", description: "des")
#- article = Article.new
# article.title = "second article"
# article.description = "description of second article"
# article.save
# article = Article.new(title: "third article", description: "des")
# article.save

#rails console read, update, delete
# Article.all
# Article.find(2)
# Article.first
# Article.last
# article = Article.find(2)
# articles = Article.all
# article.title
# article.description


# Encontra item a remover
# article = Article.last
# article.destroy

# reload!
# article.errors.full_messages