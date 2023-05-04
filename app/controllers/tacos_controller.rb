class TacosController < ApplicationController
  def index
    # html = "<h1>Tacos</h1><p>Let's ear delish tacos!</p><ul></ul>"
    # render :inline => html
    render :template => "tacos/index"
  end 
end
