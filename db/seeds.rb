Recipe.create!([
    {
        name: "test",
        stuff: "test",
        calories: 110,
        prepare_mode: "test",
        cost: 50,
        duration: "2016-05-06 00:40:00",       
        poster: "jpegcomp1.jpeg"
    }
])

receita = Recipe.first
receita.comments.create!(name: "testar", rating: 3, comment: "Delicioso")
receita.comments.create!(name: "testar 2", rating: 2, comment: "outro coment")
