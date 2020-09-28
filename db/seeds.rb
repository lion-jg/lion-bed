# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name:'男性')
Category.create(name:'女性')
Book.create(age:'小学生', emotion:'平穏', category_id:'1')
Book.create(age:'小学生', emotion:'平穏', category_id:'2')
Book.create(age:'小学生', emotion:'落胆', category_id:'1')
Book.create(age:'小学生', emotion:'落胆', category_id:'2')
Book.create(age:'中学生', emotion:'平穏', category_id:'1')
Book.create(age:'中学生', emotion:'平穏', category_id:'2')
Book.create(age:'中学生', emotion:'落胆', category_id:'1')
Book.create(age:'中学生', emotion:'落胆', category_id:'2')
Book.create(age:'高校生', emotion:'平穏', category_id:'1')
Book.create(age:'高校生', emotion:'平穏', category_id:'2')
Book.create(age:'高校生', emotion:'落胆', category_id:'1')
Book.create(age:'高校生', emotion:'落胆', category_id:'2')