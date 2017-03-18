class CollegesController < ApplicationController
  def index
    @colleges = College.all
  end
  def show
    @college = College.find(params[:id])
  end
  def add_card
    college = College.find(params[:id])
    college.update(card_id:1)
    redirect_to root_path
 end

end
