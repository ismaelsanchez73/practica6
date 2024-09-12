json.extract! estudiante, :id, :nombres, :apellidos, :carrera, :carnet, :fecha_de_nacimiento, :edad, :celular, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
