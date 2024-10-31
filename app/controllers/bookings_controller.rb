class BookingsController < ApplicationController
  def index
    @user = current_user
    # The line below needs some testing but for that I need the seeds done and also the devise configuration
    @bookings = Booking.where(user_id: @user.id)
  end
end
