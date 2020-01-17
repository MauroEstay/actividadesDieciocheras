# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.destroy_all
Task.create(title: "Empanada", desc: "Description Lorem Ipsum", photo: "https://www.america-retail.com/static//2018/09/fiestas-patrias-1.jpg")
Task.create(title: "Bandera", desc: "Description Lorem Ipsum", photo: "https://assets.radioagricultura.cl/2019/09/A_UNO_688721_f6b22.jpg")
Task.create(title: "Anticucho", desc: "Description Lorem Ipsum", photo: "https://www.cocina-chilena.com/base/stock/Recipe/343-image/343-image_web.jpg")
Task.create(title: "Trompo", desc: "Description Lorem Ipsum", photo: "https://i.pinimg.com/originals/e0/24/78/e02478de5fb8fff813abbf1d2a082957.jpg")
Task.create(title: "Palo encebado", desc: "Description Lorem Ipsum", photo: "https://www.lifeder.com/wp-content/uploads/2018/05/Palo-encebado-e1526671778118.jpg")
Task.create(title: "Corrida en saco", desc: "Description Lorem Ipsum", photo: "https://st2.depositphotos.com/1674582/10198/i/950/depositphotos_101983874-stock-photo-men-compete-in-old-fashioned.jpg")
Task.create(title: "Choripan", desc: "Description Lorem Ipsum", photo: "https://www.chilerecetas.cl/images/fotos/choripan.jpg")
Task.create(title: "Volantin", desc: "Description Lorem Ipsum", photo: "https://imagenes.universia.net/gc/net/images/tiempo-libre/v/vo/vol/volantines.jpg")
Task.create(title: "Chicha", desc: "Description Lorem Ipsum", photo: "https://comidaschilenas.com/wp-content/uploads/2019/02/Receta-de-chicha-de-uva-curacavi.jpg")
