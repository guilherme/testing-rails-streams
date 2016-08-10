class TestController < ApplicationController

  def index
    @user = User.where('1 = 1')
    @user2 = User.where('1 = 1')
    @user3 = User.where('1 = 1')
    render stream: true
  end
end
