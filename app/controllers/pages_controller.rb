class PagesController < ApplicationController
  before_action :authenticate_member!
  def home
  end
end
