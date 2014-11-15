json.array!(@bids) do |bid|
  json.extract! bid, :id, :id, :job_id, :user_id, :conditions
  json.url bid_url(bid, format: :json)
end
