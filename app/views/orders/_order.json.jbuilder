json.extract! order, :id, :content, :quantity, :status, :time, :ordertype, :created_at, :updated_at
json.url order_url(order, format: :json)
