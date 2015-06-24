json.array!(@movies) do |movie|
  json.extract! movie, :id, :id, :original_language, :original_title, :release_date, :popularity, :title, :vote_average, :vote_count
  json.url movie_url(movie, format: :json)
end
