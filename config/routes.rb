Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails do
    resources :doses, only: [:new, :create, :show]
  end

  resources :doses, only: [:edit, :update, :destroy]
end

# AJOUTER UNE DOSE
# ON SUPPRIME UEN DOSE PAS UN COCKTAIL
