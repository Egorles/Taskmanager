FactoryBot.define do
  factory :user do
    first_name { generate :first_name }
    last_name { generate :last_name }
    password { generate :password }
    email { generate :email }
    avatar { generate :avatar }
  end
end
