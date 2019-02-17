class HomeController < ApplicationController
  before_action :authenticate_user!
  skip_before_action :authenticate_user!, if: Proc.new {|c| c.request.format.json?}

  def index
  end
end
