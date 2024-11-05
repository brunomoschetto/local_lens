class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :styles]

  def home
  end

  def styles
  end
end
