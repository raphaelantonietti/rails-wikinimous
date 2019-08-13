require 'faker'

10.times do
  article = Article.new(
    title: Faker::GreekPhilosophers.name,
    content: Faker::GreekPhilosophers.quote
  )
  article.save!
end
