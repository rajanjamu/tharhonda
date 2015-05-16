# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: "ceo@tharhonda.com", password: "12345678", password_confirmation: "12345678")

Month.create(name: "Jan")
Month.create(name: "Feb")
Month.create(name: "Mar")
Month.create(name: "Apr")
Month.create(name: "May")
Month.create(name: "Jun")
Month.create(name: "Jul")
Month.create(name: "Aug")
Month.create(name: "Sep")
Month.create(name: "Oct")
Month.create(name: "Nov")
Month.create(name: "Dec")

Year.create(name: "2009-10")
Year.create(name: "2010-11")
Year.create(name: "2011-12")
Year.create(name: "2012-13")
Year.create(name: "2013-14")
Year.create(name: "2014-15")
Year.create(name: "2015-16")

Network.create(name: "Hitesh Motors")
Network.create(name: "Laxmi Motors")
Network.create(name: "Khokar Automobiles")

Head.create(name: "Kamlesh Kumawat")
Head.create(name: "Vikash Kumawat")
Head.create(name: "Vikash Sharma")

Model.create(name: "Activa 3G")
Model.create(name: "Activa i")
Model.create(name: "Activa 125")
Model.create(name: "Dio")
Model.create(name: "Aviator")

Nretail.create(network_id: 1, model_id: 1, month_id: 1, year_id: 1, number: 1)
Nretail.create(network_id: 2, model_id: 1, month_id: 1, year_id: 1, number: 1)
Nretail.create(network_id: 1, model_id: 2, month_id: 1, year_id: 1, number: 1)
Nretail.create(network_id: 1, model_id: 1, month_id: 2, year_id: 1, number: 1)
Nretail.create(network_id: 1, model_id: 1, month_id: 1, year_id: 2, number: 1)
Nretail.create(network_id: 2, model_id: 2, month_id: 1, year_id: 1, number: 1)
Nretail.create(network_id: 2, model_id: 1, month_id: 2, year_id: 1, number: 1)
Nretail.create(network_id: 2, model_id: 1, month_id: 1, year_id: 2, number: 1)
Nretail.create(network_id: 1, model_id: 2, month_id: 2, year_id: 1, number: 1)
Nretail.create(network_id: 1, model_id: 2, month_id: 1, year_id: 2, number: 1)
Nretail.create(network_id: 1, model_id: 1, month_id: 2, year_id: 2, number: 1)
Nretail.create(network_id: 2, model_id: 2, month_id: 2, year_id: 1, number: 1)
Nretail.create(network_id: 2, model_id: 2, month_id: 1, year_id: 2, number: 1)
Nretail.create(network_id: 2, model_id: 1, month_id: 2, year_id: 2, number: 1)
Nretail.create(network_id: 1, model_id: 2, month_id: 2, year_id: 2, number: 1)
Nretail.create(network_id: 2, model_id: 2, month_id: 2, year_id: 2, number: 1)


