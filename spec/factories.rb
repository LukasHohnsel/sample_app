FactoryGirl.define do
  factory :user do
    name     "Lukas Hohnsel"
    email    "lukas.hohnsel@hotmail.de"
    password "foobar"
    password_confirmation "foobar"
  end
end