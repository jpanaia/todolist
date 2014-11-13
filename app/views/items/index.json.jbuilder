json.array!(@items) do |item|
  json.extract! item, :id, :chore, :dueby
  json.url item_url(item, format: :json)
end
