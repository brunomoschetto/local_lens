class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :styles, :search]

  def home
  end

  def styles
  end

  def search
  end
end
