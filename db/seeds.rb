# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airplane.create(name: '747', rows: 20, columns: 4)
Airplane.create(name: '423', rows: 10, columns: 2)
Airplane.create(name: '590', rows: 5, columns: 1)
Airplane.create(name: '302', rows: 100, columns: 5)

User.create(name: 'Kevin', admin: true)
User.create(name: 'Sree', admin: true)
User.create(name: 'Harry', admin: true)
User.create(name: 'Luke', admin: false)

Flight.create(date: '20/07/2021' , origin: 'Sydney', destination: 'London')
Flight.create(date: '20/04/2020' , origin: 'London', destination: 'Sydney')
Flight.create(date: '10/05/2021' , origin: 'New York', destination: 'Los Angeles')
Flight.create(date: '05/12/2025' , origin: 'Madrid', destination: 'Athens')
