class BookingsController < ApplicationController
  def index
    @user = current_user
    # The line below needs some testing but for that I need the seeds done and also the devise configuration
    @bookings = Booking.where(user_id: @user.id)
  end

  def new
    @booking = Booking.new
    @local = Local.find(params[:local_id])
  end

  def create
    @local = Local.find(params[:local_id])
    @user = User.first # Later on we'll use current user #

    @booking = Booking.new(booking_params)
    @booking.user = @user
    @booking.local = @local

    if @booking.save
      redirect_to locals_path, notice: "Booking successfully created"
      # Later on we'll change the redirection path for bookings_path #
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :message, :capacity)
  end
end
