class Portfolio < ApplicationRecord
  scope :show_profesional, -> { where(category: ["Formacion_Profesional"]) }
  scope :show_consultoria, -> { where(category: ["Consultoría"]) }
  scope :show_noticias, -> { where(category: ["Noticias"]) }
end
