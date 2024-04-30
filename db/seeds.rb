# User.create!([
#   {name: "Lucas", email: "lucas@example.com", password_digest: "$2a$12$ya54Wqiu9OeS1eBQeCRxTuNiRXdkF1cYCuhn/KmEPaRDG2bbSE5rq"},
#   {name: "Ethan", email: "ethan@example.com", password_digest: "$2a$12$q1zRO5zpg3fc/H0YEpxCUOE0u67wy1OzwF0AP3PYINCpo/AfN2fg2"}
# ])

Recipe.create!([
  {title: "Coconut Cakes", author: "Lucas Ho", ingredients: "Coconuts, cake", directions: "Put coconuts and cake together, bake", user_id: 1},
  {title: "Salmon Sashimi", author: "Ethan Le", ingredients: "Salmon", directions: "Sashimi the salmon", user_id: 1},
  {title: "Sandwich", author: "Brandan Robertciello", ingredients: "Two slices of bread", directions: "Place slices of bread next to each other.", user_id: 1},
  {title: "Nerds", author: "Pierre Garcia", ingredients: "Nerds candy", directions: "Buy licorice from store.", user_id: 1},
  {title: "Creme Pie", author: "Jesse Crauthers", ingredients: "Flour, water, creme.", directions: "Mix flour and water, add creme, bake at 325 degrees for 1 hour.", user_id: 1},
  {title: "Pizza", author: "Henry Ho", ingredients: "Flour, water, pepperoni, cheese", directions: "Mix flour and water, add cheese and pepperoni, shape as a circle, bake in oven.", user_id: 1},
  {title: "Corn on the cob", author: "Nikhil Mathew", ingredients: "Corn", directions: "Place corn on the cob, grill for 10 minutes", user_id: 1}
])