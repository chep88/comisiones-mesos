class StatusesController < ApplicationController
  before_action :find_status, only: [:show, :edit, :update]
  def index
  end
  def new
    @status = Status.new
  end

  def create
    @status = Status.new(status_params)
  end

  def show
  end

  def update
  end

  def edit
  end

  private
    def status_params
      params.require(:status).permit(:nombre)
    end
    def find_status
      @status = Status.find(params[:id])
    end
end
