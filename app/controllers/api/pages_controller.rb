class Api::PagesController < ApplicationController
  def hello_action
    a = 4
    b = 16
    @sum = a + b
    render "hello_view.json.jbuilder"
   
  end
end
