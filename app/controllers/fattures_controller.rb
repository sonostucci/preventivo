class FatturesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_fatture, only: %i[ show edit update destroy ]

  # GET /fattures or /fattures.json
  def index
    @fattures = Fatture.all
  end

  # GET /fattures/1 or /fattures/1.json
  def show
  end

  # GET /fattures/new
  def new
    @fatture = Fatture.new
  end

  # GET /fattures/1/edit
  def edit
  end

  # POST /fattures or /fattures.json
  def create
    @fatture = Fatture.new(fatture_params)

    respond_to do |format|
      if @fatture.save
        format.html { redirect_to @fatture, notice: "Fatture was successfully created." }
        format.json { render :show, status: :created, location: @fatture }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @fatture.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /fattures/1 or /fattures/1.json
  def update
    respond_to do |format|
      if @fatture.update(fatture_params)
        format.html { redirect_to @fatture, notice: "Fatture was successfully updated." }
        format.json { render :show, status: :ok, location: @fatture }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @fatture.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /fattures/1 or /fattures/1.json
  def destroy
    @fatture.destroy
    respond_to do |format|
      format.html { redirect_to fattures_url, notice: "Fatture was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fatture
      @fatture = Fatture.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def fatture_params
      params.require(:fatture).permit(:spettabile, :nomelavoro, :iva, :descrizione, :quantita, :prezzo)
    end
end
