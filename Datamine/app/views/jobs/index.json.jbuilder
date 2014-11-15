json.array!(@jobs) do |job|
  json.extract! job, :id, :company_id, :status, :title, :sumary, :winning_bid_id, :data_id
  json.url job_url(job, format: :json)
end
