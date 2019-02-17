# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: 'troytc@vt.edu', password: 'password')
User.create(email: 'mattwc2@vt.edu', password: 'password')

Card.create(user: User.first, nickname: 'Capital One Quicksilver', rewards: [
    {category: 'Automotive', cashback: '0.015'},
    {category: 'Department Stores', cashback: '0.015'},
    {category: 'Education', cashback: '0.015'},
    {category: 'Gasoline', cashback: '0.015'},
    {category: 'Government Services', cashback: '0.015'},
    {category: 'Home Improvement', cashback: '0.015'},
    {category: 'Medical Services', cashback: '0.015'},
    {category: 'Merchandise', cashback: '0.015'},
    {category: 'Restaurants', cashback: '0.015'},
    {category: 'Services', cashback: '0.015'},
    {category: 'Supermarkets', cashback: '0.015'},
    {category: 'Travel/Entertainment', cashback: '0.015'}
])

Card.create(user: User.first, nickname: 'Discover IT Gas and Restaurant', rewards: [
    {category: 'Automotive', cashback: '0.015'},
    {category: 'Department Stores', cashback: '0.015'},
    {category: 'Education', cashback: '0.015'},
    {category: 'Gasoline', cashback: '0.02'},
    {category: 'Government Services', cashback: '0.015'},
    {category: 'Home Improvement', cashback: '0.015'},
    {category: 'Medical Services', cashback: '0.015'},
    {category: 'Merchandise', cashback: '0.015'},
    {category: 'Restaurants', cashback: '0.02'},
    {category: 'Services', cashback: '0.015'},
    {category: 'Supermarkets', cashback: '0.015'},
    {category: 'Travel/Entertainment', cashback: '0.015'}
])

Card.create(user: User.first, nickname: 'BOA Cash Rewards Credit', rewards: [
    {category: 'Automotive', cashback: '0.01'},
    {category: 'Department Stores', cashback: '0.01'},
    {category: 'Education', cashback: '0.01'},
    {category: 'Gasoline', cashback: '0.01'},
    {category: 'Government Services', cashback: '0.01'},
    {category: 'Home Improvement', cashback: '0.01'},
    {category: 'Medical Services', cashback: '0.01'},
    {category: 'Merchandise', cashback: '0.03'},
    {category: 'Restaurants', cashback: '0.01'},
    {category: 'Services', cashback: '0.01'},
    {category: 'Supermarkets', cashback: '0.02'},
    {category: 'Travel/Entertainment', cashback: '0.01'}
])

Card.create(user: User.first, nickname: 'Capital One Savor Rewards', rewards: [
    {category: 'Automotive', cashback: '0.01'},
    {category: 'Department Stores', cashback: '0.01'},
    {category: 'Education', cashback: '0.01'},
    {category: 'Gasoline', cashback: '0.01'},
    {category: 'Government Services', cashback: '0.01'},
    {category: 'Home Improvement', cashback: '0.01'},
    {category: 'Medical Services', cashback: '0.01'},
    {category: 'Merchandise', cashback: '0.01'},
    {category: 'Restaurants', cashback: '0.04'},
    {category: 'Services', cashback: '0.01'},
    {category: 'Supermarkets', cashback: '0.02'},
    {category: 'Travel/Entertainment', cashback: '0.04'}
])

Card.create(user: User.first, nickname: 'Chase AARP Card', rewards: [
    {category: 'Automotive', cashback: '0.01'},
    {category: 'Department Stores', cashback: '0.01'},
    {category: 'Education', cashback: '0.01'},
    {category: 'Gasoline', cashback: '0.03'},
    {category: 'Government Services', cashback: '0.01'},
    {category: 'Home Improvement', cashback: '0.01'},
    {category: 'Medical Services', cashback: '0.01'},
    {category: 'Merchandise', cashback: '0.01'},
    {category: 'Restaurants', cashback: '0.03'},
    {category: 'Services', cashback: '0.01'},
    {category: 'Supermarkets', cashback: '0.01'},
    {category: 'Travel/Entertainment', cashback: '0.01'}
])