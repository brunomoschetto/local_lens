class BookingsController < ApplicationController
  def index
    @user = current_user
    # @bookings = Booking.where(user_id: @user.id)
    @bookings = current_user.bookings
  end

  def new
    @booking = Booking.new
    @local = Local.find(params[:local_id])
  end

  def create
    @local = Local.find(params[:local_id])
    @user = current_user

    @booking = Booking.new(booking_params)
    @booking.user = @user
    @booking.local = @local

    if @booking.save
      redirect_to bookings_path, notice: "Booking successfully created"
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :message, :capacity)
  end
end
