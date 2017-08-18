class CrudUsuarioController < ApplicationController
    before_action :set_usuario, only: [:show, :edit, :update, :destroy]
  def index
      @usuario = Usuario.all
  end
end

