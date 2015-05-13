class GiphyController < ApplicationController
  def get_random
    @giphy = Giphy.random(params[:word])
    render json: @giphy
  end
end
