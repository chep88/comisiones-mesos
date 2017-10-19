# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
Period.delete_all

12.times do |i|
  4.times do |s|
    puts "2017-#{i+1}-#{s+1}"
    Period.new(year: 2017, month: i+1, week: s+1, active: true).save
  end
end
=end
Year.delete_all
Month.delete_all
Week.delete_all
Business.delete_all
Document.delete_all
Detail.delete_all
Status.delete_all

mes = ['Enero', 'Febrero', 'Marzo','Abril','Mayo','Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre','Noviembre','Diciembre']

Year.new(name: 2017).save

mes.each do |m|
  Month.new(name: m).save
end

5.times do |w|
  Week.new(name: "Semana 0#{w+1}").save
end

Business.new(nombre: "Mesos Gestion").save
Business.new(nombre: "Mesos Corredora").save
Business.new(nombre: "Chilena").save
Business.new(nombre: "BCI").save
Business.new(nombre: "LIberty").save

Document.new(name: "Factura").save
Document.new(name: "Nota de Credito").save
Document.new(name: "Factura Ex").save
Detail.new(name: "Asesoria").save
Detail.new(name: "Recaudacion").save
Detail.new(name: "Emision AG").save
Status.new(nombre: "Provisionado").save
Status.new(nombre: "Pendiente").save
Status.new(nombre: "Pagada").save
