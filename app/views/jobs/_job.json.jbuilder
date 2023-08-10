json.extract! job, :id, :name, :description, :price, :datetime, :created_at, :updated_at
json.url job_url(job, format: :json)
