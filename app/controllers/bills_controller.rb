class BillsController < ApplicationController
  before_action :find_bill, only: [:show, :edit, :update]

  def index
    @prueba = 'prueba 1'
  end

  def new
    @bill = Bill.new
    @year = Year.pluck(:name, :id)
    @month = Month.pluck(:name, :id)
    @week = Week.order(name: :asc).pluck(:name, :id)
    @business = Business.pluck(:nombre, :id)
    @compania = Business.pluck(:nombre, :id)
    @detail = Detail.pluck(:name, :id)
    @document = Document.pluck(:name, :id)
    @status = Status.pluck(:nombre, :id)
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
