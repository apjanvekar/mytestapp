class UsersController < ApplicationController
  before_filter :user_check
  def new  
    @user = User.new  
  end  
  def create  
    @user = User.new(params[:user])
    if @user.save
      redirect_to new_user_path, :notice => "User get created successfully."  
    else  
      render "new"  
    end  
  end  

end
