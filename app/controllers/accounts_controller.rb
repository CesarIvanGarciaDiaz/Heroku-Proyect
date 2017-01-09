class AccountsController < ApplicationController
  before_action :set_account, only: [:show, :edit, :update, :destroy]

  def index
    @accounts = Account.all
  end

  def show
  end

  def new
    @account = Account.new
  end

  def edit
 @account = Account.find(params[:id])
  end

  def create
    @account = Account.new(account_params)
    respond_to do |format|
      if @account.save
         flash[:success] = "Creado Correctamente"
        format.html { redirect_to user_accounts_path(session[:user_id])}
      else
        format.html { render :new }
        format.json { render json: @account.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    @account=Account.find(params[:id])
    respond_to do |format|
      if @account.update_attributes(account_params)
    flash[:success] = "Account was successfully updated."
        format.html { account}
      else
        format.html { render :edit }
        # format.json { render json: @account.errors, status: :unprocessable_entity }
      end
    end

  end

  def destroy
    @account.destroy
    respond_to do |format|
    flash[:success] = "Account was successfully destroyed."
    format.html { redirect_to user_accounts_path(session[:user_id])}
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_account
      @account = Account.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def account_params
      params.require(:account).permit(:name)
    end
end
