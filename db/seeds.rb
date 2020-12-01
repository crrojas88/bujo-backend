# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Entry.destroy_all

users = [
    {name: "Rodrigo Rojas", password: "1234"}
    {name: "Hannah Rickard", password: "1234"}
    {name: "Maria Mena", password: "1234"}
    {name: "Ed Donelly", password: "1234"}
    {name: "Jean Pierre Sachs", password: "1234"}
]

entries = [
    {task: "Birthday party.", kind: "Event", complete: false}
    {task: "Write blog post.", kind: "Task", complete: false}
    {task: "Get house ready for party.", kind: "Task", complete: false}
    {task: "Schedule call with Katie.", kind: "Task", complete: false}
    {task: "Publish new recipe post.", kind: "Task", complete: false}
    {task: "Appointment with Dr. Brown.", kind: "Event", complete: false}
    {task: "I need to start my xmas shopping.", kind: "Notes", complete: false}
    {task: "Remember to reschedule meeting with Katie.", kind: "Notes", complete: false}
    {task: "Thanksgiving dinner.", kind: "Event", complete: false}
    {task: "Check on the order status of my prints.", kind: "Notes", complete: false}
]