class LocalsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :index]

  def show
    @local = Local.find(params[:id])
  end

  def index
    @locals = Local.all
    if (params[:city].present? && params[:categories].present?)
      sql_subquery = <<~SQL
      city ILIKE :city
      and categories ILIKE :categories
    SQL
    @locals = @locals.where(sql_subquery, city: "%#{params[:city]}%", categories: "%#{params[:categories]}%")
    elsif (params[:city].present?)
      sql_subquery = <<~SQL
      city ILIKE :city
      SQL
    @locals = @locals.where(sql_subquery, city: "%#{params[:city]}%")
  elsif (params[:categories].present?)
    sql_subquery = <<~SQL
    categories ILIKE :categories
    SQL
  @locals = @locals.where(sql_subquery, categories: "%#{params[:categories]}%")
    end
  end
end
