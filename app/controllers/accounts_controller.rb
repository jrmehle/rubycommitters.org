class AccountsController < ApplicationController
  def index
    @accounts = Account.includes(:names, :nicks, :sites, :services, :portraits, :books)
  end
end
