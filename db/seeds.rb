200.times do

  Post.create! title: Faker::Book.title,
               post_date: (1..900).to_a.sample.days.ago

end
