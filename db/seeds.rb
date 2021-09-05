# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Limpiando la DB..."
Portfolio.destroy_all

puts "Creando Prodctos..."
design = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Design Thinking",
  content: "Foco en los fundamentos teóricos y prácticos de todas las etapas del Design Thinking,
  enfocados en la creación de propuestas basadas en las experiencias y la mirada de
  usuarios.",
  url_image: 'pf01_unsplash_daria-nepriakhina'
)

canva = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Business Model Canva",
  content: "Permite tener una mayor claridad en cómo estudiar al público objetivo, definir qué le
  ofrece su producto o servicio al mercado, cómo venderlo y obtener ingresos.",
  url_image: "https://source.unsplash.com/random"
)


canva = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Business Model Canva",
  content: "Permite tener una mayor claridad en cómo estudiar al público objetivo, definir qué le
  ofrece su producto o servicio al mercado, cómo venderlo y obtener ingresos.",
  url_image: "https://source.unsplash.com/random"
)

lean = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Lean Startup",
  content: "Conocer la metodología Lean Startup. Emprender pensando en el cliente a través del
  Customer Development, así como definir y crear un Producto Mínimo Variable (PMV).",
  url_image: "https://source.unsplash.com/random"
)

liderazgo = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Taller de Liderazgo",
  content: "Conocer las fortalezas del grupo de trabajadores para obtener lo mejor de cada uno y
  destinar estas capacidades hacia los fines y objetivos empresariales.",
  url_image: "https://source.unsplash.com/random"
)

negociacion = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Negociacion",
  content: "El taller ofrece a los participantes los conocimientos y las herramientas necesarios para
  ejercitar y desarrollar sus habilidades de negociación.",
  url_image: "https://source.unsplash.com/random"
)

conversaciones = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Conversaciones Dificiles",
  content: "Como siempre que hablamos, lo hacemos desde algún estado emocional, de la capacidad   de gestionar nuestras propias emociones depende, en gran medida, el éxito de nuestras conversaciones.",
  url_image: "https://source.unsplash.com/random"
)

escucha = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Escucha Activa",
  content: "La calidad en el servicio entregado a los clientes es una preocupación constante de las
  empresas para mantenerlos satisfechos y generar más clientes por el servicio entregado.
  Puede incluir calibración de descargos",
  url_image: "https://source.unsplash.com/random"
)

objecciones = Portfolio.create!(
  category: "Manejo de Objeciones",
  name: "Business Model Canva",
  content: "Entrenar las diferentes fases de la negociación y practicar las principales objeciones y como
  responderlas.",
  url_image: "https://source.unsplash.com/random"
)

neuroventas = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Neuroventas",
  content: "Cómo potenciar nuestro rendimiento intelectual y poner en valor las inteligencias y
  capacidades que poseemos para aplicarlas en la neuroventa.",
  url_image: "https://source.unsplash.com/random"
)

ventas = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Taller de Ventas",
  content: "Tiene como objetivo formar a un equipo comercial para dominar los métodos, técnicas y
  habilidades que promuevan la venta y la fidelización del cliente.",
  url_image: "https://source.unsplash.com/random"
)

presentaciones = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Presentaciones Eficaces",
  content: "El Taller brinda las herramientas esenciales para convertir tus presentaciones en
  presentaciones de alto impacto.",
  url_image: "https://source.unsplash.com/random"
)

cambio = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Gestion de Cambio Organizacional",
  content: "Impulsar un proceso de cambio no siempre es fácil, requiere de liderazgo positivo y de
  personas capacitadas para tener un cambio alineado a las competencias que busca el
  mercado..",
  url_image: "https://source.unsplash.com/random"
)

project = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Project Management",
  content: "Consolidar los conocimientos de gestión de proyectos de los asistentes y aplicar las
  metodologías de gestión de proyectos a un proyecto concreto.",
  url_image: "https://source.unsplash.com/random"
)


cliente = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Atencion al Clinte",
  content: "Desarrollar habilidades para tratar efectivamente a las personas desde la parte humana y
  poder identificar las necesidades más ocultas, desde la escucha empática, el respeto y el
  logro de los objetivos de venta..",
  url_image: "https://source.unsplash.com/random"
)

redes = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Redes Sociales",
  content: "Adquirir y aplicar nuevos conocimientos, habilidades y destrezas en el diseño y gestión
  estratégica de redes sociales.",
  url_image: "https://source.unsplash.com/random"
)

customer = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Customer Experience",
  content: "En este taller, utilizaremos un marco, adaptado de Customer Journey Mapping, para
  enfocar y organizar el pensamiento de los estudiantes sobre las implicaciones operativas
  de sus proyectos de marca.",
  url_image: "https://source.unsplash.com/random"
)

empresarial = Portfolio.create!(
  category: "Coaching",
  name: "Coaching Empresarial",
  content: "El coach te ayuda a ver su entorno, abre su visión y le ayuda a pensar en tus habilidades para
  desarrollar. Un valioso compañero externo que camina a su lado por un tiempo bien definido
  para que su personal encuentre nuevas soluciones.",
  url_image: "https://source.unsplash.com/random"
)

equipos = Portfolio.create!(
  category: "Coaching",
  name: "Coaching Equipos",
  content: "El objetivo de coaching de equipos es guiar a un equipo a que defina su meta común, identificar
  que limita su desarrollo y poner en marcha una transformación que les permita maximizar su
  potencial y optimizar su rendimiento.",
  url_image: "https://source.unsplash.com/random"
)

procesos = Portfolio.create!(
  category: "Consultoria",
  name: "Procesos de Negocios",
  content: "A partir de las necesidades de la gerencia y una serie de entrevistas in situ la mejora de procesos
  se trata de identificar y abordar las ineficiencias que desperdician recursos/capital y añaden
  costos.",
  url_image: "https://source.unsplash.com/random"
)

consultoria = Portfolio.create!(
  category: "Consultoria",
  name: "Consultoria Instructors de Buceo",
  content: "A partir de las necesidades del centro de buceo o el instructor realizamos los siguientes
  programas que pueden adaptarse según las necesidades de cada centro
  - Consultoría integral sobre su centro
  - Armado de plan de negocios / Business Case
  - Programa de Community Manager: Uso de redes: Facebook, Instagram y Whatsapp
  WEB. Importancia del Marketing digital, comunicación, diseño y marca.
  - Marketing Digital: diseño en redes. Planes de posteos.",
  url_image: "https://source.unsplash.com/random"
)


cursospa = Portfolio.create!(
  category: "Primeros Auxilios",
  name: "Cursos de Primeros Auxilios",
  content: "Ofrecemos cursos diseñados para brindar a los empleadores y empleados las herramientas
  necesarias para protegerse razonablemente a sí mismos y al público.
  - Atención de emergencia para adultos, niños y bebés
  - Cuidado de emergencia para niños y bebés
  - RCP / DEA en el lugar de trabajo
  - Patógenos transmitidos por la sangre
  - Patógenos trasmitidos por aire (COVID19)
  - Administración de O2",
  url_image: "https://source.unsplash.com/random"
)

instructor = Portfolio.create!(
  category: "Primeros Auxilios",
  name: "Instructor Primeros Auxilios",
  content: "Da un paso en tu carrera convertite en Instructor de Primeros auxilios",
  url_image: "https://source.unsplash.com/random"
)

buceo = Portfolio.create!(
  category: "Buceo",
  name: "Cursos de Buceo",
  content: "Desde Open Water Diver a Assistant Isntructor. Toda una pasion por descubir",
  url_image: "https://source.unsplash.com/random"
)


ambiente = Portfolio.create!(
  category: "Medio_Ambiente",
  name: "Cursos de Cuidado MedioAmbiental",
  content: "Descubir, como podes cambiar el mundo que te rodea.",
  url_image: "https://source.unsplash.com/random"
)
puts "fin"

