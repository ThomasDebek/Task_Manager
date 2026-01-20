Task.destroy_all
puts "Tasks cleared"

Task.create!(
  title: "Learn Ruby",
  description: "Variables, loops, methods",
  completed: false
)

Task.create!(
  title: "Learn Rails",
  description: "MVC, routing, ActiveRecord",
  completed: true
)

Task.create!(
  title: "Build portfolio",
  description: "Create GitHub projects",
  completed: false
)

Task.create!(
  title: "Prepare CV",
  description: "Update CV for junior Rails role",
  completed: false
)

Task.create!(
  title: "Recruitment task",
  description: "Finish task manager app",
  completed: true
)

puts "Created #{Task.count} tasks"