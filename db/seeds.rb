# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Limpiando la DB..."
Portfolio.destroy_all

puts "Creando Productos..."
design = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Design Thinking",
  content: "Foco en los fundamentos teóricos y prácticos de todas las etapas del Design Thinking, enfocados en la creación de propuestas basadas en las experiencias y la mirada de usuarios.",
  url_image: 'prd_design_daria-nepriakhina.jpg'
)

canva = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Business Model Canva",
  content: "Permite tener una mayor claridad en cómo estudiar al público objetivo, definir qué le
  ofrece su producto o servicio al mercado, cómo venderlo y obtener ingresos.",
  url_image: 'prd_business_canva_kelly-sikkema.jpg'
)

lean = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Lean Startup",
  content: "Conocer la metodología Lean Startup. Emprender pensando en el cliente a través del
  Customer Development, así como definir y crear un Producto Mínimo Variable (PMV).",
  url_image: 'prd_lean_jake-hills.jpg'
)

project = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Project Management",
  content: "Consolidar los conocimientos de gestión de proyectos de los asistentes y aplicar las
  metodologías de gestión de proyectos a un proyecto concreto.",
  url_image: 'prd_project_austin-distel.jpg'
)

cambio = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Gestión de Cambio Organizacional",
  content: "Impulsar un proceso de cambio no siempre es fácil, requiere de liderazgo positivo y de
  personas capacitadas para tener un cambio alineado a las competencias que busca el
  mercado..",
  url_image: 'prd_cambio_kalei-peek.jpg'
)

liderazgo = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Taller de Liderazgo",
  content: "Conocer las fortalezas del grupo de trabajadores para obtener lo mejor de cada uno y
  destinar estas capacidades hacia los fines y objetivos empresariales.",
  url_image: 'prd_liderazgo_jehyun-sung.jpg'
)

customer = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Customer Experience",
  content: "En este taller, utilizaremos un marco, adaptado de Customer Journey Mapping, para
  enfocar y organizar el pensamiento de los estudiantes sobre las implicaciones operativas
  de sus proyectos de marca.",
  url_image: 'prd_experience_blake-wisz.jpg'
)

negociacion = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Negociación",
  content: "El taller ofrece a los participantes los conocimientos y las herramientas necesarios para ejercitar y desarrollar sus habilidades de negociación.",
  url_image: 'prd_negociacion_priscilla-du-preez.jpg'
)

conversaciones = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Conversaciones Difíciles",
  content: "Como siempre que hablamos, lo hacemos desde algún estado emocional, de la capacidad   de gestionar nuestras propias emociones depende, en gran medida, el éxito de nuestras conversaciones.",
  url_image: 'prd_conversaciones_christina-wocintechchat.jpg'
)

escucha = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Escucha Activa",
  content: "La calidad en el servicio entregado a los clientes es una preocupación constante de las
  empresas para mantenerlos satisfechos y generar más clientes por el servicio entregado.
  Puede incluir calibración de descargos",
  url_image: 'prd_escucha_mimi-thian.jpg'
)

objecciones = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Manejo de Objeciones",
  content: "Entrenar las diferentes fases de la negociación y practicar las principales objeciones y como
  responderlas.",
  url_image: 'prd_objecciones_afif-kusuma.jpg'
)

neuroventas = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Neuroventas",
  content: "Cómo potenciar nuestro rendimiento intelectual y poner en valor las inteligencias y
  capacidades que poseemos para aplicarlas en la neuroventa.",
  url_image: 'prd_neuro_bret-kavanaugh.jpg'
)

ventas = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Taller de Ventas",
  content: "Tiene como objetivo formar a un equipo comercial para dominar los métodos, técnicas y
  habilidades que promuevan la venta y la fidelización del cliente.",
  url_image: 'prd_ventas_nam-hoang.jpg'
)

presentaciones = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Presentaciones Eficaces",
  content: "El Taller brinda las herramientas esenciales para convertir tus presentaciones en
  presentaciones de alto impacto.",
  url_image: 'prd_presentacones_matthew-osborn.jpg'
)




cliente = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Atención al Cliente",
  content: "Desarrollar habilidades para tratar efectivamente a las personas desde la parte humana y
  poder identificar las necesidades más ocultas, desde la escucha empática, el respeto y el
  logro de los objetivos de venta..",
  url_image: 'prd_cliente_arlington-research.jpg'
)

redes = Portfolio.create!(
  category: "Formacion_Profesional",
  name: "Redes Sociales",
  content: "Adquirir y aplicar nuevos conocimientos, habilidades y destrezas en el diseño y gestión
  estratégica de redes sociales.",
  url_image: 'prd_rrss_adem-ay.jpg'
)



empresarial = Portfolio.create!(
  category: "Coaching",
  name: "Coaching Empresario",
  content: "El coach te ayuda a ver su entorno, abre su visión y le ayuda a pensar en tus habilidades para
  desarrollar. Un valioso compañero externo que camina a su lado por un tiempo bien definido
  para que su personal encuentre nuevas soluciones.",
  url_image: 'prd_coaching_empresrio_alejandro-escamilla.jpg'
)

equipos = Portfolio.create!(
  category: "Coaching",
  name: "Coaching Equipos",
  content: "El objetivo de coaching de equipos es guiar a un equipo a que defina su meta común, identificar
  que limita su desarrollo y poner en marcha una transformación que les permita maximizar su
  potencial y optimizar su rendimiento.",
  url_image: 'prd_coaching_equipos_jamie-templeton.jpg'
)

procesos = Portfolio.create!(
  category: "Consultoría",
  name: "Procesos de Negocios",
  content: "A partir de las necesidades de la gerencia y una serie de entrevistas in situ se trabaja en identificar y abordar las ineficiencias que desperdician recursos/capital y añaden costos.",
  url_image: 'prd_procesos_clayton-robbins.jpg'
)

consultoria = Portfolio.create!(
  category: "Consultoría",
  name: "Consultoría Instructores de Buceo",
  content: "Los programas pueden adaptarse según las necesidades de cada centro
  - Consultoría integral sobre su centro
  - Armado de plan de negocios / Business Case
  - Programa de Community Manager
  - Marketing Digital",
  url_image: 'prd_diving_laya-clode.jpg'
)
