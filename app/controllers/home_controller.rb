class HomeController < ApplicationController

  def index
  	@titulo = "Curso Rails - Index"
  end

  def quienes_somos
  	@titulo = "Curso Rails - Quienes somos"

  end

  def contacto
  	@titulo = "Curso Rails - Contacto"
  end
  def localizacion
  	@titulo = "Curso Rails - Localizacion"
  end
  def servicios
    if request.get?
      @titulo = "Curso Rails - Servicios - Get"
    else
      @titulo = "Curso Rails - Servicios - Post - #{params[:id]}"
    end
  end
end
