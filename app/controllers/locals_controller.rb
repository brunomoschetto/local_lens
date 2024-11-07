class LocalsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :index]

  def show
    @local = Local.find(params[:id])
  end

  def index
    @locals = Local.all
    if (params[:city].present? || params[:age].present?)
      sql_subquery = <<~SQL
      city ILIKE :city
      OR age = :age
    SQL
    @locals = @locals.where(sql_subquery, city: "%#{params[:city]}%", age: params[:age])
    end
  end

  def new
    if current_user.local.present?
      redirect_to current_user.local, notice: 'You already have a local'
    else
      @local = Local.new(
        first_name: current_user.first_name,
        last_name: current_user.last_name,
        age: current_user.age
      )
    end
  end

  def create
    @local = Local.new(local_params)
    @local.user = current_user

    if @local.save
      redirect_to @local, notice: "Local successfully created"
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def local_params
    params.require(:local).permit(:first_name, :last_name, :age, :city, :photo, :name, :languages, :categories, :description)
  end
end
