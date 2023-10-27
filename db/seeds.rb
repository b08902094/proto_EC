# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails dbseed command (or created alongside the database with dbsetup).
#
# Examples
#
#   movies = Movie.create([{ name 'Star Wars' }, { name 'Lord of the Rings' }])
#   Character.create(name 'Luke', movie movies.first)

Admin.create!(email: 'admin@example.com', password: 'password')

Customer.create!(
  last_name: '令和',
  first_name: '道子',
  last_name_kana: 'レイワ',
  first_name_kana: 'ミチコ',
  post_code: '000000',
  address: '東京都渋谷区神園町0-0',
  phone_number: '00000000',
  is_active: true
)