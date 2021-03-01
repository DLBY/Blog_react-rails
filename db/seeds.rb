require 'faker'

# generate 30 articles
30.times do
  Article.create!(
    title:Faker::Book.unique.title,
    content:Faker::TvShows::SouthPark.quote,
  )
end
