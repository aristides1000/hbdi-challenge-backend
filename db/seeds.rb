# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

list = ["Hugo", "Martín", "Lucas", "Mateo", "Leo", "Daniel", "Alejandro", "Pablo", "Manuel", "Álvaro", "Adrián", "David", "Mario", "Enzo", "Diego", "Marcos", "Izan", "Javier", "Marco", "Álex", "Bruno", "Oliver", "Miguel", "Thiago", "Antonio", "Marc", "Carlos", "Ángel", "Juan", "Gonzalo", "Gael", "Sergio", "Nicolás", "Dylan", "Gabriel", "Jorge", "José", "Adam", "Liam", "Eric", "Samuel", "Darío", "Héctor", "Luca", "Iker", "Amir", "Rodrigo", "Saúl", "Víctor", "Francisco", "Iván", "Jesús", "Jaime", "Aarón", "Rubén", "Ian", "Guillermo", "Erik", "Mohamed", "Julen", "Luis", "Pau", "Unai", "Rafael", "Joel", "Alberto", "Pedro", "Raúl", "Aitor", "Santiago", "Rayan", "Pol", "Nil", "Noah", "Jan", "Asier", "Fernando", "Alonso", "Matías", "Biel", "Andrés", "Axel", "Ismael", "Martí", "Arnau", "Imran", "Luka", "Ignacio", "Aleix", "Alan", "Elías", "Omar", "Isaac", "Youssef", "Jon", "Teo", "Mauro", "Óscar", "Cristian", "Leonardo"]

list.each do |name|
  List.create(name: name)
end