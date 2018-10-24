class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies, status: :ok
  end

  def create
    movie = Movie.create(movie_params)
    render json: movie, status: :created
  end

  def env
    env = ENV['API_KEY']
    render json: env, status: :ok
  end
  
  private
    def movie_params
      params.require(:movie).permit(:title, :year, :category)
    end
end
