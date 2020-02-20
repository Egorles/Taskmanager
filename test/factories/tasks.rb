FactoryBot.define do
  factory :task do
    name
    description
    assignee_id { nil }
    expired_at { nil }
  end
end

