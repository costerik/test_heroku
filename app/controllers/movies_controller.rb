class MoviesController < ApplicationController
  def all
    all = Movie.all
    render json: all, status: :ok
  end
end
