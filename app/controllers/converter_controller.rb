class ConverterController < ApplicationController

  def index
  end

  def create
    @conversion = Cloudconvert::Conversion.new
    @conversion.convert( "ps", "pdf", params[:q])
  end

end
