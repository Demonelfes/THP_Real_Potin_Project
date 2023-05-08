class StaticController < ApplicationController
  def home

    @all_gossips = Gossip.all
    @all_users = User.all
  end

  def team
  end

  def welcome
    @user = params[:user_name]
  end

  def contact
  end

  def gossip
    @current_gossip = Gossip.find(params[:gossip_id].to_i)
  end

  def user
    @current_user = User.find(params[:user_id].to_i)
  end
end
