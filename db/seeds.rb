User.create!([
  {name: "Lucas", email: "lucas@example.com", password_digest: "$2a$12$de7yMXmpwEbvIDvmbqOQo.FL4s9xmXHbuB3dw.l8xRwoGmzRigNV2"},
  {name: "Ethan", email: "ethan@example.com", password_digest: "$2a$12$8Hy19ojah17QkP/ey1RmOuapTwkGvg91u83VD7p3yu5anQdfCNIEa"}
])

Recipe.create!([
  {title: "Coconut Cakes", chef: "Lucas Ho", ingredients: "Coconuts, cake", directions: "Put coconuts and cake together, bake", user_id: 1},
  {title: "Salmon Sashimi", chef: "Ethan Le", ingredients: "Salmon", directions: "Sashimi the salmon", user_id: 1},
  {title: "Sandwich", chef: "Brandan Robertciello", ingredients: "Two slices of bread", directions: "Place slices of bread next to each other.", user_id: 1},
  {title: "Nerds", chef: "Pierre Garcia", ingredients: "Nerds candy", directions: "Buy licorice from store.", user_id: 1},
  {title: "Creme Pie", chef: "Jesse Crauthers", ingredients: "Flour, water, creme.", directions: "Mix flour and water, add creme, bake at 325 degrees for 1 hour.", user_id: 1},
  {title: "Pizza", chef: "Henry Ho", ingredients: "Flour, water, pepperoni, cheese", directions: "Mix flour and water, add cheese and pepperoni, shape as a circle, bake in oven.", user_id: 1},
  {title: "Corn on the cob", chef: "Nikhil Mathew", ingredients: "Corn", directions: "Place corn on the cob, grill for 10 minutes", user_id: 1}
])