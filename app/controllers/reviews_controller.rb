class ReviewsController < ApplicationController
  def new
    @review = Review.new
    @local = Local.find(params[:local_id])
  end

  def create
  end
end
