json.extract! course, :id, :name, :teacher, :teacher_email, :observations, :created_at, :updated_at
json.url course_url(course, format: :json)
