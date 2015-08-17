class BottlesController < ApplicationController
  def verse
    @number_of_bottles = params[:number].to_i
  end

  def take
    @number_of_bottles = params[:number].to_i
  end

  def store
  end
end
