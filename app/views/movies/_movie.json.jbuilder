json.extract! movie, :id, :movie_name, :directore, :created_at, :updated_at
json.url movie_url(movie, format: :json)
