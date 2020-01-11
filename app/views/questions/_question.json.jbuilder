json.extract! question, :id, :question, :answer, :estimated_time, :level, :point, :created_at, :updated_at
json.url question_url(question, format: :json)
