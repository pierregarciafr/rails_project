# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

MemberPresentation.destroy_all
Asso.destroy_all
User.destroy_all
Member.destroy_all

u = User.create(name:"Pierre")
Member.create(email:"pierre@smart.com", password:'password', password_confirmation: 'password', pseudo: 'Pierrounet', memberable: u)


print 'creating users'
10.times do |i|
  print '.'
  u = User.create(name:"user_#{i}")
  m = Member.create(email:"user_#{i}@gmail.com", password:'password', password_confirmation: 'password', pseudo: "user_#{i}", memberable: u)
  MemberPresentation.create(description:'Lorem ipsum sed etiam e pericoloso sporgiersi', member: m)
end

print 'creating associations'
10.times do |i|
  print '.'
  u = Asso.create(register:"asso_#{i}")
  m = Member.create(email:"asso_#{i}@gmail.com", password:'password', password_confirmation: 'password', memberable: u)
  MemberPresentation.create(description:'Lorem ipsum e tutti frutti', member: m)
end



