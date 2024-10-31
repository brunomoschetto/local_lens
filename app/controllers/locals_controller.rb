class LocalsController < ApplicationController

  def index
    @locals = Local.all
  end

end
