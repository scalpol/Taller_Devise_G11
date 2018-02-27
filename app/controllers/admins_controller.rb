class AdminsController < ApplicationController
  def control_panel
    @users = User.all
  end

  def change
    @user = User.find(params[:id])
    @user.admin == true ? @user.admin = false : @user.admin = true
    @user.save
    redirect_to admins_control_panel_path
  end
end
