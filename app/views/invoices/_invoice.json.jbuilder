json.extract! invoice, :id, :firstName, :lastName, :email, :items, :description, :cost, :tax, :source, :fees, :net, :user_id, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
