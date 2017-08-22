class Categorium < ApplicationController
    before_action :set_category, only: [:show, :edit, :update]

  # GET /category
  # GET /category.json
  def index
    @categoria =Categorium.order(:category_id)
  end

  # GET /category/1
  # GET /category/1.json
  def show
  end

  # GET /category/new
  def new
    @categoria = Categorium.new
  end

  # GET /category/1/edit
  def edit
  end

  # POST /category
  # POST /category.json
  

  # PATCH/PUT /usuarios/1
  # PATCH/PUT /usuarios/1.json
  def update
    respond_to do |format|
      if @categoria.update(categoria_params)
        format.html { redirect_to @categoria, notice: 'Category was successfully updated.' }
        format.json { render :show, status: :ok, location: @categoria }
      else
        format.html { render :edit }
        format.json { render json: @categoria.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /usuarios/1
  # DELETE /usuarios/1.json
  def destroy
    @usuario.destroy
    respond_to do |format|
      format.html { redirect_to usuarios_url, notice: 'Usuario was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_usuario
      @usuario = Usuario.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def usuario_params
      params.require(:usuario).permit(:nombre_usuario, :apellidos, :celular, :correo, :contrasena, :activo, :tipo, :foto)
    end
end
