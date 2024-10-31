class LocalsController < ApplicationController
  def show
    @local = Local.find(params[:id])
  end

  def index
    @locals = Local.all
  end
end
