Rails.application.routes.draw do
  mount TranslatorManager::Engine, at: '/translations'

  root 'welcome#index'
end
