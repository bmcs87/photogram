class FriendsController < ApplicationController
  def index
    @friends = Friend.page(params[:page]).per(10)
  end

  def show
    @friend = Friend.find(params[:id])
  end
end
