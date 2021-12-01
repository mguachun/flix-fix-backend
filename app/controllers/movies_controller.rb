class MoviesController < ApplicationController
  before_action :set_movie, except: [:index, :create]
  def index
    movies = Movie.all
    render json: movies, 
    except [:created_at, :updated_at]
  end

  def show
    render json: @movie, 
    except: [:created_at, :updated_at]
  end

  def create
    movie = Movie.new(movie_params)
    if movie.save
      render json: @movie,
      except: [:created_at, :updated_at]
    else
      render json: @movie.errors, status: :unprocessable_entity
  end

  def destroy
    @movie = Movie.find_by_id(params[:id])
    @movie.destroy
  end

  private
  def set_movie
    @movie = Movie.find_by_id(params[:id])
  end

  def movie_params
    params.require(:movie).permit(:title, :director, :year, :image, :genre_id, :stars, :review)
  end


end