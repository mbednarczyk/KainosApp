json.array!(@movie_genres) do |movie_genre|
  json.extract! movie_genre, :id, :id, :movie_id, :genre_id
  json.url movie_genre_url(movie_genre, format: :json)
end
