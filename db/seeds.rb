# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: 'Lamia', email: 'lamia@yahoo.com', password: '123456')
user2 = User.create(name: 'Sristy', email: 'sristy@yahoo.com', password: '123457')

book1 = Book.create(user_id: 3, name: 'Sapiens: A Brief History of Humankind', description: 'history', author: 'Yuval Noah Harari', pages: 464)
book1 = Book.create(user_id: 4, name: 'A Promised Land', description: 'Non-fiction', author: 'Barack Obama', pages: 768)

tracking1 = Tracking.create(book_id: 5, date: '2021-03-10', page_no: 100)
tracking2 = Tracking.create(book_id: 6, date: '2021-02-20', page_no: 100)
