class BillsController < ApplicationController
  before_action :find_bill, only: [:show, :edit, :update]

  def index
    @prueba = 'prueba 1'
  end

  def new
    @bill = Bill.new
  end

  def create
    @bill = Bill.new(bill_params)
  end

  def show
  end

  def update
  end

  def edit
  end



  private
    def bill_params
      params.require(:bill).permit(:number)
    end

    def find_bill
      @status = Status.find(params[:id])
    end


end
