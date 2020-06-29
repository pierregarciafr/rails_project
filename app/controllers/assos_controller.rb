class AssosController < ApplicationController

  def index
    @assos = Asso.all
  end
end
