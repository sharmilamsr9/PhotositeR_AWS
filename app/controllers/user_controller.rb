class UserController < ApplicationController
  def index
    @actors=User.all
  end
end
