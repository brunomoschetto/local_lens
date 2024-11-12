class BookingsController < ApplicationController
  def index
    @user = current_user
    @local = current_user.local
    @user_bookings = current_user.bookings
    @local_bookings = Booking.where(local_id: @local)
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

  def edit
    @user = current_user
    @booking = Booking.find(params[:id])
  end

  def update
    @user = current_user
    @booking = Booking.find(params[:id])
    @booking.update(booking_params)
    if @booking.update(booking_params)
      redirect_to bookings_path, notice: 'Booking was successfully updated.'
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to bookings_path, notice: 'Booking was successfully deleted.', status: :see_other
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :message, :capacity)
  end
end
