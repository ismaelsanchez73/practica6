class Estudiante < ApplicationRecord
    # Validations
    validates :nombres, :apellidos, :carrera, :carnet, :fecha_de_nacimiento, :edad, presence: true
    validates :celular, presence: true, numericality: { only_integer: true }
  end
  