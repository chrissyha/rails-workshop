class VacationCartsController < ApplicationController
  before_action :set_vacation_cart, only: [:show, :edit, :update, :destroy]

  # GET /vacation_carts
  # GET /vacation_carts.json
  def index
    @vacation_carts = VacationCart.all
  end

  # GET /vacation_carts/1
  # GET /vacation_carts/1.json
  def show
  end

  # GET /vacation_carts/new
  def new
    @vacation_cart = VacationCart.new
  end

  # GET /vacation_carts/1/edit
  def edit
  end

  # POST /vacation_carts
  # POST /vacation_carts.json
  def create
    @vacation_cart = VacationCart.new(vacation_cart_params)

    respond_to do |format|
      if @vacation_cart.save
        format.html { redirect_to @vacation_cart, notice: 'Vacation cart was successfully created.' }
        format.json { render action: 'show', status: :created, location: @vacation_cart }
      else
        format.html { render action: 'new' }
        format.json { render json: @vacation_cart.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vacation_carts/1
  # PATCH/PUT /vacation_carts/1.json
  def update
    respond_to do |format|
      if @vacation_cart.update(vacation_cart_params)
        format.html { redirect_to @vacation_cart, notice: 'Vacation cart was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @vacation_cart.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vacation_carts/1
  # DELETE /vacation_carts/1.json
  def destroy
    @vacation_cart.destroy
    respond_to do |format|
      format.html { redirect_to vacation_carts_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vacation_cart
      @vacation_cart = VacationCart.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def vacation_cart_params
      params.require(:vacation_cart).permit(:vacation_id, :cart_id)
    end
end
