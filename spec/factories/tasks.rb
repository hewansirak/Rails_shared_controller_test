FactoryBot.define do
  factory :task do
    title { Faker::Lorem.paragraph }
    body { Faker::Lorem.paragraph }
    completed { false }
  end
end
