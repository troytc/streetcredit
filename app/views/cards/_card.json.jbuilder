json.extract! card, :id, :nickname, :rewards, :created_at, :updated_at
json.url card_url(card, format: :json)
