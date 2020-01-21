FactoryBot.define do
  factory :task do
    name
    description
    author_id
    assignee_id
    expired_at
  end
end
