class LocalsController < ApplicationController
  def show
    @local = Local.find(params[:id])
  end
end
