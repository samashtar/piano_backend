class SongsController < ApplicationController
  def index
    render json: Song.all
  end

  def show
    @song = Song.find(params[:id])
    render json: @song
  end


  def create
    @song = Song.create(song_params)
    render json: @song
  end

  def update
    @song = Song.find(params[:id])
    @song.update(song_params)
    render json: @song

  end

  def destroy
    @song = Song.find(params[:id])
    @song.destroy

  end

  private

  def song_params
      params.require(:song).permit(:name, :user_id)
  end


end
