class ReviewsController < ApplicationController
  def new
    @review = Review.new
    @local = Local.find(params[:local_id])
  end

  def create
    @local = Local.find(params[:local_id])
    @user = current_user

    @review = Review.new(review_params)
    @review.user = @user
    @review.local = @local

    if @review.save
      redirect_to local_path(@local), notice: "Review successfully created"
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def review_params
    params.require(:review).permit(:title, :comment, :rating)
  end
end
