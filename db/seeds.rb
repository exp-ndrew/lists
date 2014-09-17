# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

List.create([
    { name: 'Homework' },
    { name: 'Bring to Work' }, 
    { name: 'Buy Online' },
    { name: 'Groceries' },
    { name: 'Welcome to Lists' },
      ])

Item.create([
    { name: 'Math homework', list_id: 1, completed: false },
    { name: 'Write that paper', list_id: 1, completed: true },
    { name: 'Expense report', list_id: 2, completed: false },
    { name: 'Pack lunch', list_id: 2, completed: false },
    { name: 'Paperclips', list_id: 2, completed: true },
    { name: 'Pencils', list_id: 2, completed: true },
    { name: 'Tickets to that thing you like', list_id: 3, completed: false },
    { name: 'That album', list_id: 3, completed: false },
    { name: 'Bacon', list_id: 3, completed: true },
    { name: 'Bacon', list_id: 4, completed: false },
    { name: 'Broccoli', list_id: 4, completed: true },
    { name: 'Grapes', list_id: 4, completed: false },
    { name: 'Bread', list_id: 4, completed: false },
    { name: 'Soup', list_id: 4, completed: true },
    { name: 'Eggs', list_id: 4, completed: true },
    { name: 'You can click the arrows for options.', list_id: 5, completed: false },
    { name: 'Click an item to complete it.', list_id: 5, completed: false },
    { name: 'It keeps track of things.', list_id: 5, completed: false },
    { name: 'This is Lists.', list_id: 5, completed: false },
    { name: 'Items move to the bottom when they are completed.', list_id: 5, completed: true },
      ])