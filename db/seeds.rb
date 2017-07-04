# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(content:"Este es el comentario del primer post")
Comment.create(content:"Primer comentario", post_id:1)
Comment.create(content:"Segundo comentario", post_id:1)
Comment.create(content:"Tercer comentario", post_id:1)