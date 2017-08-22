Rails.application.routes.draw do
    resources:categorium
  get 'home/index'

  get 'dia_semana/index'

  get 'usuario_busca_subject/index'

  get 'usuario_intervalo/index'

  get 'subject/index'

  get 'estado/index'

  get 'sesion/index'

  get 'post/index'

  get 'lugar/index'

  get 'oferta/index'

  get 'mensaje/index'

  get 'intervalo/index'

  get 'grupo_intervalo/index'

  get 'grupo/index'

  get 'grado_estudio/index'

  get 'categoria/index'

  get 'crud_usuario/index'

  get 'login/index'
root 'login#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
