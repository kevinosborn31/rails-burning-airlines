# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airplane.destroy_all

a1 = Airplane.create!(name: '747', rows: 20, columns: 4)
a2 = Airplane.create!(name: '423', rows: 10, columns: 2)
a3 = Airplane.create!(name: '590', rows: 5, columns: 1)
a4 = Airplane.create!(name: '302', rows: 100, columns: 5)

User.destroy_all

User.destroy_all
u1 = User.create! name:"Kevin", email: "kevin@gmail.com", password: 'chicken', admin: true
u2 = User.create! name:"Harry", email: "harry@gmail.com", password: 'chicken', admin: true
u3 = User.create! name:"Sree", email: "sree@gmail.com", password: 'chicken', admin: true
u4 = User.create! name:"Luke", email: "luke@gmail.com", password: 'chicken', admin: false


Flight.destroy_all

f1 = Flight.create!(date: '20/07/2021' , origin: 'Sydney', destination: 'London', airplane: a1, number: 58)
f2 = Flight.create!(date: '20/04/2020' , origin: 'London', destination: 'Sydney', airplane: a2, number: 98)
f3 = Flight.create!(date: '10/05/2021' , origin: 'New York', destination: 'Los Angeles', airplane: a2, number: 15)
f4 = Flight.create!(date: '05/12/2025' , origin: 'Madrid', destination: 'Rome', airplane: a3, number: 12)
f5 = Flight.create!(date: '05/12/2025' , origin: 'Sydney', destination: 'London', airplane: a3, number: 04)
f6 = Flight.create!(date: '05/12/2025' , origin: 'Rome', destination: 'Sydney', airplane: a3, number: 48)
f7 = Flight.create!(date: '05/12/2025' , origin: 'London', destination: 'Rome', airplane: a3, number: 23)

Reservation.destroy_all

r1 = Reservation.create!(row: 'A', column: 2, user: u1, flight: f1)
r2 = Reservation.create!(row: 'B', column: 3, user: u2, flight: f1)
