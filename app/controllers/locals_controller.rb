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
end
