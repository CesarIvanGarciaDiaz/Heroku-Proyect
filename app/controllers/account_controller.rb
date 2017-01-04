class AccountController < ApplicationController
  def index
  end

  def new
    @account = Account.new
  end
end
