puts "Seeding data..."

juliet = Role.create(character_name: "Juliet")
romeo = Role.create(character_name: "Romeo")
tybalt = Role.create(character_name: "Tybalt")
mecutio = Role.create(character_name: "Mecutio")

angela = Audition.create(actor: "Angela", location: "NYC", phone: 1234567890, hired: false, role_id: 2)
madelin = Audition.create(actor: "Madelin", location: "LA", phone: 1234567890, hired: false, role_id: 3)
harrison = Audition.create(actor: "Harrison", location: "Raykyavik", phone: 1234567890, hired: false, role_id: 3)
chris = Audition.create(actor: "Chris", location: "SF", phone: 1234567890, hired: true, role_id: 3)
dulat = Audition.create(actor: "Dulat", location: "ATL", phone: 1234567890, hired: true, role_id: 1)


puts "Seeding Complete"