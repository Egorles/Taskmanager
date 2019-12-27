FactoryBot.define do
  factory :task do
    name { generate :name }
    description { generate :description }
    author_id { create :user }
    assignee_id { create :user }
    state { generate :state }
    expired_at { generate :expired_at }
  end
end
