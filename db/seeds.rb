# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# dummy data for categories

Category.create([
 {
    title: 'Cooking',
    created_at: 'null',
    updated_at: 'null' 
 }
])

Category.create([
 {
    title: 'Fiction',
    created_at: 'null',
    updated_at: 'null' 
 }
])

Category.create([
 {
    title: 'Biography & Autobiography',
    created_at: 'null',
    updated_at: 'null' 
 }
])

# dummy data for books

Book.create([
  title: 'Harry Potter and the Prisoner of Azkaba',
  author: 'J.K. Rowling',
  imageUrl: "http://books.google.com/books/content?id=Sm5AKLXKxHgC&printsec=frontcover&img=1&zoom=1&source=gbs_api",
  created_at: 'null',
  updated_at: 'null',
  category_id: 2
])

Book.create([
  title: 'Cooking',
  author: 'James Peterson',
  imageUrl: 'http://books.google.com/books/content?id=lRrZI9F9YEIC&amp;printsec=frontcover&amp;img=1&amp;zoom=1&amp;edge=curl&amp;source=gbs_api',
  created_at: 'null',
  updated_at: 'null',
  category_id: 1
])

Book.create([
  title: "America's Constitution",
  author: 'Akhil Reed Amar',
  imageUrl: 'http://books.google.com/books/content?id=4bVBs5OOkFEC&amp;printsec=frontcover&amp;img=1&amp;zoom=1&amp;edge=curl&amp;source=gbs_api',
  created_at: 'null',
  updated_at: 'null',
  category_id: 3
])

# dummy data for users

CreateUser.create([
  username: "Jessica",
  password: "123",
  created_at: 'null',
  updated_at: 'null'
])