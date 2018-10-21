class MoviesController < ApplicationController
  def all
    all = Movie.all
    render json: all, status: :ok
  end

  def env
    env = ENV['API_KEY']
    render json: env, status: :ok
  end
end
