# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Client.create first_name: 'Guadalupe', last_name: 'Hernandez', middle_name: 'Lupita', client_numer:1
Bank_account.create client: '1', account_number: '1'
