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
    {name: "Rodrigo Rojas", password_digest: "1234"},
    {name: "Hannah Rickard", password_digest: "1234"},
    {name: "Maria Mena", password_digest: "1234"},
    {name: "Ed Donelly", password_digest: "1234"},
    {name: "Jean Pierre Sachs", password_digest: "1234"}
]

users.each {|user| User.create(user)}

entries = [
    {task: "Birthday party.", kind: "Event", complete: false, user: User.all.sample},
    {task: "Write blog post.", kind: "Task", complete: false, user: User.all.sample},
    {task: "Get house ready for party.", kind: "Task", complete: false, user: User.all.sample},
    {task: "Schedule call with Katie.", kind: "Task", complete: false, user: User.all.sample},
    {task: "Publish new recipe post.", kind: "Task", complete: false, user: User.all.sample},
    {task: "Appointment with Dr. Brown.", kind: "Event", complete: false, user: User.all.sample},
    {task: "I need to start my xmas shopping.", kind: "Notes", complete: false, user: User.all.sample},
    {task: "Remember to reschedule meeting with Katie.", kind: "Notes", complete: false, user: User.all.sample},
    {task: "Thanksgiving dinner.", kind: "Event", complete: false, user: User.all.sample},
    {task: "Check on the order status of my prints.", kind: "Notes", complete: false, user: User.all.sample}
]

entries.each {|task| Entry.create(task)}