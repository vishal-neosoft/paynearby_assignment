json.extract! booking, :id, :user_id, :room_id, :status, :booking_date, :created_at, :updated_at
json.url booking_url(booking, format: :json)
