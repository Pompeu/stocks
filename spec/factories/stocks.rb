FactoryBot.define do
  factory :stock do
    name { 'Itaú SA' }
    ticker { 'ITSA4' }
    stock_exchange { create(:stock_exchange) }
  end
end
