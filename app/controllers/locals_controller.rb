class LocalsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :index]

  def show
    @local = Local.find(params[:id])
  end

  def index
    @locals = Local.all
  end
end
