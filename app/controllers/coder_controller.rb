class CoderController < ApplicationController

  def index
    coders = Coder.all
    render :json => coders
  end

end