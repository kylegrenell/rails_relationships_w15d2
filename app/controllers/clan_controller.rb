class ClanController < ApplicationController

  def index
    clan = Clan.all
    render :json => clan
  end

end