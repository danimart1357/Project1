class ManagersController < ApplicationController
  def index
    @managers = Manager.all
  end

  def new
    @manager =Manager.new
  end

  def create
    manager = Manager.create manager_params
    redirect_to manager
  end

  def edit
  end

  def show
    @manager= Manager.find params[:id]
  end

  private 
  def manager_params 
    params.require(:manager).permit(:name, :team, :trophies, :nationality, :image)
  end

end
