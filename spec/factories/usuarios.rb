# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :usuario do
    nome 'Mauro'
    email { "#{nome}@helabs.com.br" }
  end
end
