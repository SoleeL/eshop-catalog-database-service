
DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Accesorios para Vehículos';

INSERT INTO subcategories (name, description, category_id) VALUES
('Acc. para Motos y Cuatrimotos', 'Accesorios específicos para motos y cuatrimotos, incluyendo piezas de repuesto, componentes de seguridad, sistemas de iluminación, y otros elementos que mejoran el rendimiento o la estética de estos vehículos.', category_id),
('Accesorios Náuticos', 'Accesorios para embarcaciones y deportes acuáticos, tales como anclas, chalecos salvavidas, remos, equipo de navegación, sistemas de audio para barcos y otros productos para mejorar la experiencia en el agua.', category_id),
('Accesorios de Auto y Camioneta', 'Elementos adicionales para vehículos de pasajeros y camionetas, incluyendo accesorios de interior como alfombrillas, asientos, sistemas de entretenimiento, y accesorios de exterior como protectores de paragolpes y faros adicionales.', category_id),
('Accesorios para Línea Pesada', 'Accesorios diseñados para vehículos de gran tamaño, como camiones, buses y maquinaria pesada, incluyendo piezas de repuesto, sistemas de seguridad, iluminación adicional, y otros elementos específicos para este tipo de vehículos.', category_id),
('Audio para Vehículos', 'Equipos y componentes de audio diseñados específicamente para vehículos, incluyendo radios, altavoces, amplificadores, subwoofers y sistemas de sonido personalizados para mejorar la experiencia de audio mientras se conduce.', category_id),
('GNC', 'Componentes y accesorios relacionados con el Gas Natural Comprimido (GNC) para vehículos, como cilindros, reguladores, válvulas, adaptadores y sistemas de conversión de vehículos a GNC para uso más económico y ecológico.', category_id),
('Herramientas para Vehículos', 'Herramientas especializadas para el mantenimiento y reparación de vehículos, tales como llaves, destornilladores, gatos hidráulicos, compresores y equipos para diagnóstico de vehículos.', category_id),
('Limpieza de Vehículos', 'Productos y equipos destinados a la limpieza y cuidado de vehículos, incluyendo limpiadores de tapicería, ceras, aspiradoras, champús especiales para automóviles y accesorios de limpieza como esponjas y paños de microfibra.', category_id),
('Llantas y Accesorios', 'Llantas, neumáticos y sus accesorios, tales como válvulas, tuercas, kits de reparación, y otros productos relacionados con el reemplazo y mantenimiento de llantas para diferentes tipos de vehículos.', category_id),
('Lubricantes y Fluidos', 'Aceites, lubricantes, fluidos hidráulicos, refrigerantes y otros líquidos esenciales para el funcionamiento adecuado de los motores y sistemas de los vehículos, incluidos productos específicos para motos, autos y maquinaria pesada.', category_id),
('Motos', 'Vehículos motorizados de dos ruedas, incluyendo motocicletas deportivas, cruisers, chopper, y scooters, así como sus repuestos y accesorios relacionados como cascos, chaquetas y botas.', category_id),
('Navegadores GPS para Vehículos', 'Dispositivos de navegación por satélite diseñados para vehículos, que incluyen mapas actualizados, indicaciones de tráfico en tiempo real y funciones adicionales como control de rutas y planificación de viajes.', category_id),
('Neumáticos', 'Neumáticos para vehículos de todas las categorías, incluidos autos, camionetas, motos y vehículos pesados, con opciones de diferentes tamaños y especificaciones según el tipo de vehículo y uso.', category_id),
('Performance', 'Accesorios y componentes destinados a mejorar el rendimiento de los vehículos, como sistemas de escape, filtros de aire de alto rendimiento, chips de rendimiento, y otros elementos que optimizan la velocidad y la eficiencia de los motores.', category_id),
('Repuestos Autos y Camionetas', 'Piezas de repuesto originales o compatibles para autos y camionetas, incluyendo motores, frenos, suspensiones, luces, baterías, y otros componentes necesarios para la reparación y mantenimiento de estos vehículos.', category_id),
('Repuestos Motos y Cuatrimotos', 'Repuestos y accesorios para motos y cuatrimotos, tales como cadenas, pastillas de freno, estriberas, embragues y otros componentes esenciales para el funcionamiento de estos vehículos de dos y cuatro ruedas.', category_id),
('Repuestos Náuticos', 'Piezas de repuesto para embarcaciones, incluyendo motores marinos, bombas de agua, sistemas eléctricos, hélices, y otros componentes específicos para el mantenimiento de barcos y vehículos acuáticos.', category_id),
('Repuestos de Línea Pesada', 'Repuestos para vehículos de gran tamaño, tales como camiones, maquinaria pesada y equipos industriales, incluyendo motores, frenos, transmisiones, y otros componentes esenciales para su funcionamiento y reparación.', category_id),
('Seguridad Vehicular', 'Productos y equipos destinados a mejorar la seguridad en los vehículos, como cámaras de seguridad, sensores de reversa, alarmas, cerraduras electrónicas, y otros accesorios diseñados para prevenir accidentes y robos.', category_id),
('Servicio de Mantención', 'Servicios especializados para el mantenimiento de vehículos, incluyendo cambios de aceite, revisiones de frenos, inspecciones de seguridad, y otros servicios preventivos para garantizar el buen estado de los vehículos a lo largo del tiempo.', category_id),
('Tuning', 'Componentes y modificaciones para personalizar y mejorar el aspecto y rendimiento de los vehículos, incluyendo kits de carrocería, modificaciones de motores, cambios en los sistemas de escape y personalización estética de los autos.', category_id),
('Otros', 'Cualquier otro tipo de accesorio o componente relacionado con vehículos que no encaje específicamente en las categorías anteriores, incluyendo artículos como decoraciones, herramientas de uso general, y productos novedosos para vehículos.', category_id);
END $$;


DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Agro';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Agricultura de Precisión', 'Tecnologías avanzadas utilizadas en la agricultura para monitorear y gestionar las variaciones en los cultivos, mejorando la eficiencia y reduciendo el impacto ambiental mediante el uso de sensores, GPS, y análisis de datos.', category_id),
('Almacenaje', 'Infraestructuras y técnicas utilizadas para guardar productos agrícolas, insumos y equipos, optimizando la conservación y asegurando el acceso eficiente y seguro durante su posterior distribución o uso.', category_id),
('Animales', 'Subcategoría dedicada al cuidado, cría y manejo de animales, tanto en la producción de alimentos como en otras actividades relacionadas con la ganadería y el bienestar animal.', category_id),
('Apicultura', 'Práctica de criar abejas para la producción de miel, cera y otros productos apícolas, así como la polinización de cultivos agrícolas.', category_id),
('Energia Renovable', 'Soluciones energéticas que provienen de fuentes naturales y sostenibles, como la solar, eólica o biomasa, aplicadas a la agricultura para reducir la dependencia de fuentes de energía no renovables.', category_id),
('Fertilizantes', 'Productos utilizados para mejorar la calidad del suelo y promover el crecimiento de las plantas, incluyendo fertilizantes orgánicos e inorgánicos, con especial énfasis en su uso eficiente y sostenible.', category_id),
('Herramientas de Trabajo', 'Equipo y maquinaria utilizada para realizar las tareas agrícolas, que incluye herramientas manuales y maquinaria especializada para labores de cultivo, siembra, cosecha, y mantenimiento.', category_id),
('Infraestructura Rural', 'Estructuras necesarias para el desarrollo y mantenimiento de las actividades agrícolas y ganaderas, como caminos, almacenes, sistemas de riego y viviendas rurales.', category_id),
('Insumos Agrícolas', 'Productos y materiales necesarios para la producción agrícola, que incluyen semillas, fertilizantes, plaguicidas, y herramientas para la siembra y cultivo de productos agrícolas.', category_id),
('Insumos Ganaderos', 'Productos y materiales esenciales para la ganadería, como piensos, medicamentos, equipo de manejo animal, y tecnología para la mejora de la producción animal.', category_id),
('Lubricantes y Fluidos', 'Productos especializados para el mantenimiento de maquinaria agrícola, incluyendo aceites, lubricantes y fluidos hidráulicos que aseguran el buen funcionamiento de los equipos.', category_id),
('Maquinaria Agrícola', 'Equipos especializados utilizados en la agricultura para la preparación de tierras, siembra, cultivo, y cosecha, que aumentan la eficiencia y la productividad en el campo.', category_id),
('Maquinaria Forrajera', 'Maquinaria utilizada para la producción, manejo y conservación de forraje para animales, incluyendo picadoras, empacadoras y mezcladoras.', category_id),
('Producción Animal', 'Actividades relacionadas con la cría, manejo y producción de animales para obtener productos como carne, leche, huevos y otros derivados, con un enfoque en la salud y bienestar animal.', category_id),
('Protección de Cultivos', 'Prácticas y productos utilizados para proteger los cultivos de plagas, enfermedades y condiciones climáticas adversas, como pesticidas, fungicidas, y sistemas de control biológico.', category_id),
('Repuestos Maquinaria Agrícola', 'Componentes y piezas de repuesto necesarios para la reparación y mantenimiento de la maquinaria agrícola, asegurando la continuidad de las operaciones de cultivo y cosecha.', category_id),
('Riego', 'Sistemas y tecnologías utilizadas para distribuir agua en los cultivos, mejorando la eficiencia en el uso del agua y optimizando el crecimiento de las plantas en condiciones de escasez hídrica.', category_id),
('Semillas', 'Productos esenciales para la siembra de cultivos, que incluyen semillas de diferentes especies vegetales, con un enfoque en la calidad genética y la resistencia a enfermedades.', category_id),
('Otros', 'Subcategoría para cualquier otro producto, tecnología o servicio que no se encuadre en las categorías anteriores, pero que sea relevante para el sector agrícola.', category_id);

END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Alimentos y Bebidas';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Almacén', 'Productos no perecederos que se almacenan en estanterías, como enlatados, arroces, pastas y conservas, ideales para su almacenamiento a largo plazo en despensas.', category_id),
('Bebidas', 'Incluye una amplia variedad de líquidos para el consumo humano, como jugos, refrescos, aguas, y bebidas alcohólicas, disponibles en diversos sabores y presentaciones.', category_id),
('Comida Preparada', 'Platos listos para calentar o consumir, como sopas, guisos, y ensaladas, que requieren poca o ninguna preparación antes de ser servidos.', category_id),
('Congelados', 'Productos alimenticios que se conservan a bajas temperaturas para mantener su frescura y sabor, como verduras, carnes, helados, y comidas preparadas.', category_id),
('Frescos', 'Alimentos que no han sido procesados ni conservados, como frutas, verduras, carnes y pescados, que deben ser consumidos rápidamente para mantener su calidad.', category_id),
('Kéfir', 'Bebida fermentada a base de leche que contiene probióticos, beneficiosa para la digestión y el sistema inmunológico, de sabor ligeramente ácido y textura cremosa.', category_id),
('Otros', 'Categoría diversa que agrupa productos que no encajan en las categorías anteriores, tales como especias, aceites, o artículos especializados que no son alimentos comunes.', category_id);
    END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Animales y Mascotas';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Aves', 'Grupo de animales vertebrados que tienen plumas, pico sin dientes, y ponen huevos con cáscara dura. Son conocidos por su capacidad de vuelo y canto.', category_id),
('Caballos', 'Mamíferos herbívoros domesticados, conocidos por su fuerza, velocidad y elegancia. Se utilizan en deportes, transporte y trabajo en el campo.', category_id),
('Conejos', 'Mamíferos pequeños con orejas largas y cuerpo cubierto de pelo suave. Son animales herbívoros y populares como mascotas debido a su carácter dócil.', category_id),
('Correas para Mascotas', 'Accesorios utilizados para controlar y pasear a mascotas como perros o gatos. Están hechas de materiales resistentes para garantizar seguridad y confort.', category_id),
('Gatos', 'Mamíferos domesticados, conocidos por su independencia, agilidad y habilidad para cazar roedores. Son populares como mascotas por su compañía y bajo mantenimiento.', category_id),
('Insectos', 'Grupo de animales invertebrados que incluyen a abejas, moscas, hormigas, entre otros. Tienen seis patas y un exoesqueleto. Son esenciales en ecosistemas por su rol como polinizadores.', category_id),
('Jaulas para Mascotas', 'Estructuras cerradas que sirven para alojar a animales pequeños como pájaros, conejos o hamsters. Están diseñadas para proporcionar seguridad y confort a las mascotas.', category_id),
('Peces', 'Animales acuáticos, la mayoría con branquias para respirar bajo el agua. Son conocidos por su diversidad de formas y colores. Muchas especies son populares en acuarios.', category_id),
('Perros', 'Mamíferos domesticados, conocidos por su lealtad y capacidad para ser entrenados. Son utilizados en diversos roles como compañía, protección y servicio.', category_id),
('Reptiles y Anfibios', 'Grupo de animales que incluyen serpientes, lagartos, ranas y sapos. Los reptiles son de sangre fría y los anfibios pasan parte de su vida en agua y tierra.', category_id),
('Roedores', 'Grupo de mamíferos caracterizados por su dentición especializada para roer. Incluye ratas, hámsters, cobayas y ardillas. Son conocidos por su actividad y curiosidad.', category_id),
('Otros', 'Categoría para aquellos animales o productos relacionados que no encajan en las otras subcategorías, pero que son igualmente populares o de interés.', category_id);
                                                                   END $$;


DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Antigüedades y Colecciones';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Antigüedades', 'Objetos y bienes que tienen valor debido a su antigüedad, historia o rareza, utilizados como coleccionables o elementos decorativos en museos y colecciones personales.', category_id),
('Banderas', 'Colección de banderas de diferentes países, regiones o eventos históricos, con fines de colección, exhibición o para representar movimientos, ideologías o instituciones.', category_id),
('Coleccionables de Deportes', 'Artículos relacionados con el mundo del deporte, como camisetas, autógrafos, trofeos, y otros objetos representativos que son valorados por los aficionados y coleccionistas.', category_id),
('Esculturas', 'Obras de arte creadas a partir de materiales como piedra, metal o madera, modeladas o esculpidas para representar figuras humanas, animales u otras formas de expresión artística.', category_id),
('Filatelia', 'Colección y estudio de sellos postales y material relacionado con la historia postal, utilizada como un hobby o inversión por coleccionistas que buscan ejemplares raros o históricos.', category_id),
('Militaría y Afines', 'Coleccionismo de objetos relacionados con el ámbito militar, como uniformes, medallas, armas y equipos, que representan eventos históricos y honran a las fuerzas armadas.', category_id),
('Numismática', 'Colección y estudio de monedas, billetes y otros objetos de valor histórico o numismático, considerados un área de interés para los coleccionistas e inversores en el ámbito de la historia.', category_id),
('Pósters', 'Impresiones gráficas de gran tamaño, generalmente con fines decorativos o promocionales, que muestran imágenes de películas, conciertos, artistas o eventos, muy valorados en el mundo del coleccionismo.', category_id),
('Otros', 'Categoría abierta para artículos que no encajan en las subcategorías anteriores, pero que aún son coleccionables o de interés para ciertos grupos de aficionados o coleccionistas.', category_id);

END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Arte, Librería y Cordonería';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Arte y Manualidades', 'Actividades creativas que implican la creación de objetos o piezas artísticas, como pintura, escultura, bordado, cerámica, entre otras manualidades artesanales.', category_id),
('Artículos de Cordonería', 'Productos relacionados con cuerdas, hilos, cordones y materiales de uso en trabajos manuales, como costura, decoración o elaboración de objetos artesanales.', category_id),
('Librería', 'Productos y artículos relacionados con la lectura, como libros, cuadernos, agendas, y materiales de papelería para escritura y organización personal.', category_id),
('Otros', 'Categoría que agrupa productos variados que no encajan en otras subcategorías, incluyendo artículos diversos para manualidades, decoración y más.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Autos, Motos y Otros';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Autos Chocados', 'Vehículos que han sufrido daños significativos en accidentes o colisiones, generalmente vendidos para desguace o reparación.', category_id),
('Autos de Colección', 'Automóviles clásicos o de edición limitada, valorados por su rareza, historia y estado original, generalmente destinados a la conservación o restauración.', category_id),
('Autos y Camionetas', 'Categoría que incluye vehículos de pasajeros y utilitarios, como sedanes, hatchbacks, camionetas de carga y SUV, para diversos usos y necesidades de transporte.', category_id),
('Camiones', 'Vehículos de gran tamaño diseñados para transportar mercancías pesadas, con una variedad de modelos para distintos tipos de carga y distancias.', category_id),
('Maquinaria Pesada', 'Equipos de gran tamaño utilizados en construcción, minería y obras públicas, como excavadoras, grúas, y bulldozers, que requieren alta potencia y robustez.', category_id),
('Motos', 'Vehículos de dos ruedas impulsados por motor, ideales para el transporte personal y actividades recreativas, con una amplia variedad de modelos y tipos.', category_id),
('Náutica', 'Vehículos diseñados para la navegación en cuerpos de agua, que incluyen embarcaciones como botes, yates y motos acuáticas para recreación o transporte.', category_id),
('Otros Vehículos', 'Categoría que abarca vehículos no clasificados en las categorías anteriores, como vehículos eléctricos, híbridos, o vehículos especializados para usos únicos.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Bebés';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Andadores y Vehículos de Bebés', 'Equipos para que los bebés se desplacen de forma segura, como andadores y vehículos adaptados a su edad y desarrollo motor.', category_id),
('Articulos de Maternidad', 'Productos diseñados para el confort y cuidado de la madre durante el embarazo y después del parto, como ropa, cojines y sujetadores especiales.', category_id),
('Artículos de Bebé para Baños', 'Accesorios de higiene para bebés como bañeras, toallas, termómetros y esponjas, garantizando seguridad y comodidad durante el baño.', category_id),
('Chupetes y Mordedores', 'Productos para aliviar las molestias de la dentición y satisfacer el instinto de succión de los bebés, incluidos chupetes y mordedores de diferentes materiales.', category_id),
('Comida para Bebés', 'Alimentos especialmente formulados para la nutrición de los bebés, como cereales, purés, y fórmulas infantiles, adecuados para cada etapa de su desarrollo.', category_id),
('Corrales', 'Estructuras seguras donde los bebés pueden jugar y moverse libremente sin peligro, proporcionando un área delimitada para su seguridad.', category_id),
('Dormitorio del Bebé', 'Mobiliario y artículos necesarios para crear un espacio seguro y cómodo para el bebé, como cunas, colchones y lámparas nocturnas.', category_id),
('Higiene y Cuidado del Bebé', 'Productos de higiene diaria para el bebé, como pañales, toallitas, cremas y productos para el cuidado de la piel delicada.', category_id),
('Juegos y Juguetes para Bebés', 'Juguetes educativos y de desarrollo para bebés, como sonajeros, peluches y juegos que estimulan sus sentidos y habilidades motoras.', category_id),
('Lactancia y Alimentación', 'Productos para la lactancia materna o fórmula, como extractores de leche, biberones, y almohadas para facilitar el proceso de alimentación.', category_id),
('Paseo del Bebé', 'Artículos para el paseo de los bebés, como cochecitos, mochilas portabebés y sillas de paseo, facilitando la movilidad y comodidad.', category_id),
('Salud del Bebé', 'Artículos relacionados con el bienestar de la salud del bebé, como termómetros, aspiradores nasales y otros dispositivos médicos de uso infantil.', category_id),
('Seguridad para Bebés', 'Productos diseñados para garantizar la seguridad del bebé, como protectores de esquina, barreras de seguridad y monitores de bebé.', category_id),
('Vestuario para Bebés', 'Ropa y accesorios adecuados para el bebé, desde bodys hasta conjuntos, abrigos y zapatos, siempre con materiales suaves y cómodos para su piel.', category_id),
('Otros', 'Diversos artículos relacionados con el cuidado, bienestar o entretenimiento del bebé que no encajan en las categorías anteriores.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Belleza y Cuidado Personal';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Artefactos para el Cabello', 'Productos para el cuidado y modelado del cabello, como secadores, planchas, rizadores, y otros dispositivos eléctricos para estilizar el cabello.', category_id),
('Artículos de Peluquería', 'Herramientas y accesorios utilizados en peluquerías, como tijeras, peines, cepillos, toallas y productos profesionales para el cuidado del cabello.', category_id),
('Barbería', 'Servicios y productos relacionados con el cuidado y arreglo del vello facial y cabello masculino, incluyendo afeitadoras, navajas, y productos para barba.', category_id),
('Cuidado de la Piel', 'Productos diseñados para mantener la salud y apariencia de la piel, como cremas hidratantes, exfoliantes, limpiadores y tratamientos antiedad.', category_id),
('Cuidado del Cabello', 'Productos especializados en el cuidado del cabello, incluyendo champús, acondicionadores, mascarillas, aceites, y tratamientos para diversos tipos de cabello.', category_id),
('Depilación', 'Productos y dispositivos para la eliminación del vello corporal, como ceras, cremas depilatorias, depiladoras eléctricas, y máquinas de afeitado.', category_id),
('Farmacia', 'Productos farmacéuticos y de cuidado personal, incluyendo medicamentos de venta libre, vitaminas, y otros productos de salud general.', category_id),
('Higiene Personal', 'Productos esenciales para la higiene diaria, como jabones, geles de baño, desodorantes, y productos para la limpieza de dientes y cuidado oral.', category_id),
('Manicura y Pedicura', 'Productos y herramientas para el cuidado de las uñas, incluyendo esmaltes, limas, cortauñas, aceites y cremas para manos y pies.', category_id),
('Maquillaje', 'Productos cosméticos para embellecer y mejorar la apariencia facial, incluyendo bases, sombras, labiales, y otros productos para el rostro y ojos.', category_id),
('Perfumes', 'Fragancias para el cuerpo y el entorno, incluyendo perfumes, colonias, y productos aromáticos de uso personal.', category_id),
('Tratamientos de Belleza', 'Tratamientos y productos especializados para mejorar la apariencia estética, como mascarillas, exfoliantes y tratamientos anti-envejecimiento.', category_id),
('Otros', 'Categoría que incluye productos y servicios no clasificados en las categorías anteriores, abarcando una amplia variedad de artículos para el cuidado personal.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Cámaras y Accesorios';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Accesorios para Cámaras', 'Productos complementarios para cámaras, como trípodes, baterías extra, mochilas especializadas y demás herramientas para mejorar la experiencia fotográfica y cinematográfica.', category_id),
('Cables', 'Cables de conexión para cámaras, drones, y otros dispositivos, incluyendo HDMI, USB, y cables de carga, fundamentales para transferir datos o alimentar los equipos de forma adecuada.', category_id),
('Cámaras', 'Diversos tipos de cámaras, desde cámaras digitales, cámaras reflex, cámaras de seguridad, hasta cámaras de video, ideales para capturar imágenes o videos en diversas situaciones y ambientes.', category_id),
('Drones y Accesorios', 'Drones de diferentes tamaños y capacidades, junto con sus accesorios, como hélices, baterías y maletines de transporte, utilizados para la captura aérea de imágenes o video.', category_id),
('Filmadoras y Cámaras de Acción', 'Cámaras portátiles y resistentes, como las GoPro, diseñadas para grabar en acción o en ambientes extremos, ideales para deportes de aventura y actividades al aire libre.', category_id),
('Instrumentos Ópticos', 'Equipos especializados en óptica, como telescopios, microscopios, binoculares y monoculares, utilizados para observar objetos distantes o muy pequeños con alta precisión.', category_id),
('Lentes y Filtros', 'Lentes fotográficos intercambiables y filtros ópticos para cámaras, que permiten modificar la perspectiva, el enfoque y la calidad de la luz en las imágenes y videos capturados.', category_id),
('Repuestos para Cámaras', 'Componentes de repuesto para cámaras, tales como lentes adicionales, sensores, espejos, botones, y otras piezas que se pueden reemplazar para mantener el equipo funcionando.', category_id),
('Revelado y Laboratorio', 'Servicios y productos relacionados con el revelado de fotografías y videos, incluyendo químicos, papel fotográfico, escáneres y equipos de impresión para crear copias físicas de imágenes digitales.', category_id),
('Álbumes y Portarretratos', 'Álbumes de fotos y portarretratos en diversas presentaciones, diseñados para almacenar y exhibir de manera organizada y elegante fotos y recuerdos fotográficos.', category_id),
('Otros', 'Otros productos no categorizados previamente, que incluyen accesorios adicionales, equipo fotográfico menos convencional o artículos específicos para nichos dentro del mundo de la fotografía.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Celulares y Telefonía';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Accesorios para Celulares', 'Accesorios variados para teléfonos móviles, como fundas, cargadores, auriculares, protectores de pantalla y más.', category_id),
('Celulares y Smartphones', 'Teléfonos móviles inteligentes, desde los más básicos hasta los más avanzados, con funcionalidades como cámaras, pantallas táctiles y conectividad 4G o 5G.', category_id),
('Handies y Radiofrecuencia', 'Dispositivos de comunicación portátiles que utilizan radiofrecuencia para transmitir y recibir señales, como walkie-talkies y radios bidireccionales.', category_id),
('Lentes de Realidad Virtual', 'Dispositivos que permiten sumergirse en entornos virtuales interactivos, utilizados en videojuegos, simulaciones y experiencias inmersivas.', category_id),
('Repuestos para Celulares', 'Piezas de repuesto para reparación de celulares, como pantallas, baterías, botones y circuitos internos para mantenimiento y arreglo.', category_id),
('Smartwatches y Accesorios', 'Relojes inteligentes con funciones como monitoreo de actividad física, notificaciones, control de música y más, junto con sus accesorios.', category_id),
('Tarifadores y Cabinas', 'Dispositivos utilizados para la gestión de llamadas telefónicas, tanto en cabinas públicas como para el control de tarifas y costos de llamadas.', category_id),
('Telefonía Fija e Inalámbrica', 'Sistemas de comunicación por teléfono, tanto en modalidad fija como inalámbrica, incluyendo teléfonos de línea y teléfonos móviles tradicionales.', category_id),
('Telefonía IP', 'Tecnología de telefonía que utiliza Internet para realizar llamadas, ofreciendo una solución económica y flexible para comunicación a larga distancia.', category_id),
('Otros', 'Categoría que incluye productos relacionados con tecnología y telecomunicaciones que no encajan específicamente en las categorías anteriores.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Computación';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Accesorios de Antiestática', 'Productos diseñados para proteger equipos electrónicos de descargas electrostáticas, como pulseras, alfombrillas y bolsas especiales para almacenamiento.', category_id),
('Accesorios para PC Gaming', 'Accesorios diseñados específicamente para mejorar la experiencia de juego en PC, incluyendo teclados, ratones, audífonos y sillas ergonómicas gaming.', category_id),
('Almacenamiento', 'Dispositivos y soluciones para almacenar datos, como discos duros, unidades SSD, memorias USB y tarjetas de memoria para PC y dispositivos móviles.', category_id),
('Cables y Hubs USB', 'Cables de conexión y hubs para expandir puertos USB, ideales para la transferencia de datos y carga de dispositivos electrónicos como PCs y móviles.', category_id),
('Componentes de PC', 'Partes esenciales de una computadora, como placas base, tarjetas gráficas, procesadores, memorias RAM, y fuentes de alimentación para ensamblar PCs.', category_id),
('Conectividad y Redes', 'Equipos y accesorios para establecer y mejorar conexiones de red, como routers, switches, cables de red y adaptadores de Wi-Fi.', category_id),
('Estabilizadores y UPS', 'Dispositivos que protegen equipos electrónicos de cortes de energía y fluctuaciones, asegurando un suministro estable y continuo en momentos críticos.', category_id),
('Impresión', 'Equipos y consumibles relacionados con la impresión, incluyendo impresoras, cartuchos, tóneres, papel y accesorios para el mantenimiento de impresoras.', category_id),
('Lectores y Scanners', 'Dispositivos para leer y digitalizar documentos, como escáneres de fotos, documentos y lectores de códigos de barras o tarjetas.', category_id),
('Limpieza y Cuidado de PCs', 'Productos y herramientas para mantener y limpiar equipos informáticos, incluyendo limpiadores de pantallas, aire comprimido, y kits de limpieza.', category_id),
('Monitores y Accesorios', 'Pantallas y accesorios para visualización de contenidos, como monitores de diferentes tamaños, soportes y cables de conexión.', category_id),
('Notebooks y Accesorios', 'Computadoras portátiles y sus accesorios complementarios, como fundas, cargadores, ratones inalámbricos y bases de refrigeración.', category_id),
('PC de Escritorio', 'Computadoras de escritorio, tanto preensambladas como personalizadas, que incluyen componentes como torre, monitor, teclado y ratón.', category_id),
('Palms y PDAs', 'Dispositivos de mano portátiles antiguos, como PDA (Asistentes Digitales Personales) y dispositivos Palm para gestión de tareas y contactos.', category_id),
('Periféricos de PC', 'Dispositivos adicionales conectados a una computadora, como teclados, ratones, impresoras, altavoces y cámaras web para mejorar la interacción.', category_id),
('Proyectores y Telones', 'Equipos de proyección de imágenes y videos, así como pantallas para mejorar la experiencia visual en presentaciones y entretenimiento en casa.', category_id),
('Software', 'Programas y aplicaciones para PCs y dispositivos móviles, cubriendo diversas áreas como productividad, diseño gráfico, seguridad, y entretenimiento.', category_id),
('Tablets y Accesorios', 'Tabletas electrónicas y sus accesorios, como teclados, fundas, protectores de pantalla, y cargadores para mejorar su uso y funcionalidad.', category_id),
('Otros', 'Productos diversos que no encajan en categorías específicas, pero son útiles en el ámbito de la tecnología y la informática, como adaptadores y herramientas especializadas.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Consolas y Videojuegos';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Accesorios para Consolas', 'Una amplia gama de productos diseñados para mejorar la experiencia de las consolas, incluyendo controles, cables, soportes y otros dispositivos complementarios.', category_id),
('Accesorios para PC Gaming', 'Componentes y dispositivos específicos para optimizar la experiencia de los jugadores en PC, como teclados, ratones, auriculares, y sillas de gaming de alta calidad.', category_id),
('Consolas', 'Variedad de consolas de videojuegos, tanto nuevas como de segunda mano, que ofrecen una experiencia de juego única en múltiples géneros y plataformas de entretenimiento.', category_id),
('Pinballs y Arcade', 'Máquinas recreativas clásicas y modernas, incluyendo pinballs y juegos arcade, ideales para coleccionistas y aficionados a los juegos retro de salón.', category_id),
('Repuestos para Consolas', 'Partes de repuesto para consolas de videojuegos, como discos duros, mandos, fuentes de alimentación, y más, para garantizar el mantenimiento y reparación de las consolas.', category_id),
('Videojuegos', 'Amplia selección de videojuegos para diversas plataformas, que abarca desde títulos populares hasta opciones indie, para jugadores de todas las edades y gustos.', category_id),
('Otros', 'Categoría que incluye productos diversos relacionados con el mundo de los videojuegos y la tecnología, que no encajan en las categorías anteriores.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Construcción';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Aberturas', 'Productos utilizados en la construcción de aberturas, como ventanas, puertas y cerramientos de diferentes materiales y estilos para obras de construcción.', category_id),
('Accesorios de Construcción', 'Elementos complementarios que facilitan la instalación de materiales de construcción, como anclajes, clavos, tornillos y herrajes utilizados en proyectos.', category_id),
('Electricidad', 'Materiales y equipos eléctricos utilizados para instalaciones de cableado, alumbrado y energía, como cables, interruptores, enchufes, paneles eléctricos y más.', category_id),
('Gasfitería', 'Artículos utilizados para instalaciones de agua y gas, como caños, válvulas, griferías, y accesorios para realizar conexiones y reparaciones en sistemas hidráulicos.', category_id),
('Maquinarias para Construcción', 'Equipos pesados y herramientas utilizadas en la construcción, como excavadoras, grúas, mezcladoras y compresores que facilitan la ejecución de obras de gran escala.', category_id),
('Materiales de Obra', 'Suministros necesarios para realizar obras de construcción, como cemento, ladrillos, yeso, arena, piedra y otros materiales utilizados en la edificación.', category_id),
('Mobiliario para Baños', 'Muebles y accesorios diseñados específicamente para baños, como lavabos, espejos, estanterías, gabinetes y otros elementos para el acondicionamiento del espacio.', category_id),
('Mobiliario para Cocinas', 'Muebles y accesorios para la instalación de cocinas, incluyendo alacenas, mesadas, bajo mesadas, estantes y electrodomésticos para optimizar el espacio.', category_id),
('Pinturería', 'Productos relacionados con la pintura de interiores y exteriores, como pinturas, esmaltes, barnices, selladores y accesorios para aplicación y acabado.', category_id),
('Pisos y Revestimientos', 'Materiales utilizados para revestir suelos y paredes, como cerámica, parquet, alfombras, y revestimientos vinílicos, que aportan funcionalidad y estética.', category_id),
('Otros', 'Categoría diversa que incluye productos variados no clasificados en las demás subcategorías, como herramientas especializadas, equipos de protección y más.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Deportes y Fitness';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Artes Marciales y Boxeo', 'Deportes de combate que incluyen técnicas de lucha, defensa personal y entrenamiento físico en disciplinas como boxeo, judo, karate y otros estilos marciales.', category_id),
('Basquetbol', 'Deporte de equipo que se juega en una cancha con un balón, donde dos equipos intentan anotar puntos lanzando el balón a través de un aro elevado.', category_id),
('Buceo', 'Actividad recreativa y deportiva que implica sumergirse en el agua usando equipos especiales para respirar, explorar el fondo marino o realizar investigaciones científicas.', category_id),
('Bádminton', 'Deporte de raqueta jugado en una cancha dividida por una red, donde los jugadores deben hacer pasar un volante por encima de la red.', category_id),
('Camping, Caza y Pesca', 'Actividades al aire libre que incluyen acampadas, caza y pesca, combinando aventura, naturaleza y habilidades de supervivencia.', category_id),
('Canoas, Kayaks e Inflables', 'Deportes acuáticos que consisten en navegar en embarcaciones pequeñas como canoas, kayaks o botes inflables en ríos, lagos o mares.', category_id),
('Ciclismo', 'Deporte que implica el uso de bicicletas, ya sea en carretera, montaña o pista, combinando ejercicio físico y competición.', category_id),
('Equitación y Polo', 'Deportes ecuestres que incluyen la práctica de montar caballos, tanto en competiciones como en actividades recreativas como el polo.', category_id),
('Esgrima', 'Deporte de combate individual que utiliza espadas, sables o floretes, donde los participantes intentan tocar a su oponente en un combate controlado.', category_id),
('Fitness y Musculación', 'Actividades físicas y ejercicios orientados a mejorar la salud, fuerza y resistencia, incluyendo entrenamiento de pesas y rutinas de acondicionamiento físico.', category_id),
('Fútbol', 'Deporte de equipo jugado con un balón en el que dos equipos intentan anotar goles en el arco contrario, popular en todo el mundo.', category_id),
('Fútbol Americano', 'Deporte de equipo que se juega en un campo rectangular con una pelota ovalada, donde el objetivo es anotar puntos llevando el balón hasta la zona de gol del adversario.', category_id),
('Golf', 'Deporte que consiste en golpear una pequeña pelota con un palo para introducirla en una serie de hoyos en el menor número de golpes posible.', category_id),
('Handball', 'Deporte de equipo jugado en una cancha donde dos equipos intentan anotar goles lanzando una pelota con la mano a la portería rival.', category_id),
('Hockey', 'Deporte en el que se utilizan palos para controlar una pelota o disco, con el objetivo de introducirlo en la portería del equipo contrario.', category_id),
('Juegos de Salón', 'Juegos recreativos jugados en interiores, como billar, ping pong o dardos, que promueven la diversión y la interacción social.', category_id),
('Kitesurf', 'Deporte acuático que combina el surf con el vuelo de una cometa, utilizando la fuerza del viento para deslizarse sobre el agua.', category_id),
('Monopatines y Scooters', 'Vehículos de ruedas pequeñas que se usan para deslizarse de pie sobre superficies planas, adecuados tanto para niños como para adultos.', category_id),
('Natación', 'Actividad física que involucra el uso del cuerpo para desplazarse en el agua, ya sea por recreación o competencia.', category_id),
('Paintball', 'Deporte de equipo en el que los jugadores disparan bolas de pintura con marcadoras, con el objetivo de eliminar a los adversarios.', category_id),
('Parapente', 'Deporte aéreo que consiste en volar con un paracaídas especialmente diseñado, aprovechando las corrientes de aire.', category_id),
('Patín y Skateboard', 'Deportes que implican deslizarse sobre superficies planas con patines o skateboards, realizando trucos o simplemente desplazándose.', category_id),
('Pilates y Yoga', 'Disciplinas que combinan ejercicios físicos, respiración y concentración mental para mejorar la flexibilidad, fuerza y bienestar general.', category_id),
('Pulsómetros y Cronómetros', 'Equipos y dispositivos utilizados para medir el ritmo cardíaco y el tiempo durante actividades deportivas o de ejercicio físico.', category_id),
('Ropa Deportiva', 'Ropa especialmente diseñada para actividades físicas, que proporciona comodidad, transpirabilidad y rendimiento en deportes.', category_id),
('Rugby', 'Deporte de equipo que se juega con una pelota ovalada, donde los jugadores deben avanzar con la pelota o patearla para anotar puntos en el campo contrario.', category_id),
('Ski y Snowboard', 'Deportes de invierno que consisten en deslizarse por nieve utilizando esquís o una tabla de snowboard en pendientes cubiertas de nieve.', category_id),
('Slackline', 'Deporte que consiste en caminar o hacer trucos sobre una cuerda tensa suspendida entre dos puntos, desarrollando equilibrio y concentración.', category_id),
('Softball y Baseball', 'Deportes de equipo similares al béisbol, donde los jugadores intentan golpear una pelota con un bate y correr por bases para anotar puntos.', category_id),
('Suplementos y Shakers', 'Productos diseñados para complementar la dieta deportiva, como proteínas en polvo, vitaminas y accesorios para mezclar los suplementos.', category_id),
('Surf y Bodyboard', 'Deportes acuáticos donde los practicantes se deslizan sobre las olas del mar usando tablas de surf o bodyboard.', category_id),
('Tenis, Pádel y Squash', 'Deportes de raqueta jugados entre dos o cuatro jugadores, en los que se intenta devolver la pelota al campo contrario sin que toque el suelo.', category_id),
('Tiro Deportivo', 'Deporte que implica disparar con precisión a objetivos estáticos o en movimiento, utilizando rifles, pistolas o arcos.', category_id),
('Trekking y Montañismo', 'Actividades de aventura que incluyen caminatas de larga distancia y ascensos a montañas o terrenos accidentados.', category_id),
('Vóleibol', 'Deporte de equipo en el que dos equipos intentan pasar una pelota por encima de una red sin que toque el suelo en su campo.', category_id),
('Wakeboard y Esquí Acuático', 'Deportes acuáticos que consisten en deslizarse sobre el agua con una tabla o esquís, siendo remolcados por una embarcación.', category_id),
('Windsurf', 'Deporte acuático en el que se utiliza una tabla con vela para deslizarse sobre el agua impulsado por el viento.', category_id),
('Zapatillas', 'Calzado deportivo diseñado para proporcionar comodidad y soporte durante actividades físicas, como correr, entrenar o jugar deportes.', category_id),
('Otros', 'Categoría general para actividades o productos deportivos que no encajan en las categorías anteriores.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Electrodomésticos';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Artefactos de Cuidado Personal', 'Productos diseñados para mejorar la higiene y el cuidado personal, como secadores de pelo, afeitadoras, planchas y otros dispositivos similares.', category_id),
('Climatización', 'Equipos y sistemas utilizados para regular la temperatura y la calidad del aire en interiores, incluyendo aires acondicionados, calefacción, y ventiladores.', category_id),
('Dispensadores y Purificadores', 'Dispositivos que entregan agua, aire o productos sanitarios de manera automática o filtrada, mejorando la calidad y accesibilidad de estos elementos.', category_id),
('Hornos y Cocinas', 'Electrodomésticos para la preparación de alimentos, como hornos, cocinas, microondas y parrillas, utilizados tanto en hogares como en cocinas profesionales.', category_id),
('Lavado', 'Equipos utilizados para la limpieza de ropa y utensilios, como lavadoras, secadoras, lavavajillas, y otros dispositivos relacionados con la higiene del hogar.', category_id),
('Pequeños Electrodomésticos', 'Dispositivos de tamaño reducido que realizan tareas específicas en el hogar, como licuadoras, tostadoras, cafeteras, y otros aparatos de uso diario.', category_id),
('Refrigeración', 'Equipos diseñados para enfriar y conservar alimentos y bebidas, como neveras, congeladores y enfriadores de vino, esenciales en la vida doméstica y comercial.', category_id),
('Otros', 'Categoría diversa que agrupa productos que no encajan en las demás subcategorías, incluyendo artículos únicos o especializados en diferentes áreas del hogar.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Electrónica, Audio y Video';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Accesorios para Audio y Video', 'Artículos que complementan y mejoran la experiencia de audio y video, como cables, soportes y adaptadores.', category_id),
('Accesorios para TV', 'Productos que mejoran la experiencia de visualización de TV, incluyendo soportes, montajes y cables especializados.', category_id),
('Audio', 'Dispositivos y equipos para reproducción de sonido, como altavoces, amplificadores y auriculares de alta calidad.', category_id),
('Cables', 'Variedad de cables para conectar dispositivos electrónicos, como HDMI, RCA, de carga y de audio.', category_id),
('Componentes Electrónicos', 'Partes esenciales de dispositivos electrónicos, como circuitos, placas base, transistores, y resistencias.', category_id),
('Controles Remotos', 'Mandos a distancia para controlar televisores, reproductores y otros dispositivos electrónicos de manera inalámbrica.', category_id),
('Drones y Accesorios', 'Drones para captura de imágenes aéreas y sus accesorios, como baterías, hélices y controles remotos.', category_id),
('Fundas y Bolsos', 'Protección y almacenamiento para dispositivos electrónicos, como fundas para teléfonos, laptops y cámaras.', category_id),
('Media Streaming', 'Dispositivos y servicios que permiten transmitir contenido multimedia a través de internet, como cajas de streaming.', category_id),
('Pilas y Cargadores', 'Baterías y cargadores para diferentes dispositivos electrónicos, garantizando autonomía y funcionamiento prolongado.', category_id),
('Proyectores y Telones', 'Equipos para proyectar imágenes y videos en pantallas grandes, junto con telones y soportes para una visión óptima.', category_id),
('Repuestos para TV', 'Piezas de recambio para reparar o mejorar televisores, como pantallas, fuentes de alimentación y tarjetas electrónicas.', category_id),
('Televisores', 'Dispositivos para ver programas y contenidos audiovisuales en alta definición o 4K, con diversas funcionalidades.', category_id),
('Video', 'Equipos y accesorios relacionados con la grabación y reproducción de contenido en formato de video, como cámaras y editores.', category_id),
('Otros', 'Categoría para artículos electrónicos que no encajan en las otras subcategorías, pero que complementan la experiencia digital.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Entradas para Eventos';

    INSERT INTO subcategories (name, description, category_id) VALUES
    ('Conciertos', 'Eventos musicales en vivo donde artistas o bandas se presentan ante una audiencia, ofreciendo un espectáculo que incluye música, luces y ambiente festivo.', category_id),
    ('Eventos Deportivos', 'Competencias deportivas en las que los atletas participan en una serie de disciplinas, como fútbol, baloncesto, tenis, entre otras, frente a un público.', category_id),
    ('Eventos Finalizados', 'Eventos que ya han ocurrido y han llegado a su conclusión, ofreciendo registros y recuerdos de la experiencia vivida por los asistentes.', category_id),
    ('Eventos a Beneficio', 'Actividades organizadas con fines altruistas o benéficos, donde los fondos recaudados son destinados a causas sociales, instituciones o personas necesitadas.', category_id),
    ('Exposiciones', 'Muestras públicas de arte, ciencia, historia o cultura, donde se exhiben objetos o trabajos de interés, permitiendo la interacción con el público.', category_id),
    ('Teatro', 'Representaciones en vivo en las que los actores interpretan obras dramáticas o cómicas ante una audiencia, utilizando escenarios y recursos visuales y sonoros.', category_id),
    ('Otros Eventos', 'Categoría que abarca actividades que no encajan en otras clasificaciones, como conferencias, ferias, festivales y cualquier otro tipo de evento único.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Herramientas';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Accesorios para Herramientas', 'Productos complementarios que mejoran el rendimiento y la funcionalidad de diversas herramientas, como brocas, llaves, y otros accesorios especializados.', category_id),
('Cajas y Organizadores', 'Soluciones para almacenar y organizar herramientas y equipos, incluyendo cajas, estuches y sistemas modulares para mantener el orden en el taller.', category_id),
('Herramientas Eléctricas', 'Herramientas que requieren energía eléctrica para su funcionamiento, tales como taladros, sierras, lijadoras y destornilladores eléctricos.', category_id),
('Herramientas Industriales', 'Herramientas pesadas y especializadas para uso en entornos industriales, como máquinas, equipos de corte y herramientas de precisión.', category_id),
('Herramientas Manuales', 'Herramientas que se utilizan sin electricidad o motores, como martillos, destornilladores, pinzas y llaves manuales para trabajos generales.', category_id),
('Herramientas Neumáticas', 'Herramientas que utilizan aire comprimido para funcionar, como pistolas de impacto, taladros neumáticos y otros equipos de alta eficiencia.', category_id),
('Herramientas de Medición', 'Herramientas precisas para medir dimensiones, fuerzas y otras características físicas, como calibres, medidores de presión y termómetros industriales.', category_id),
('Herramientas para Jardín', 'Instrumentos diseñados para el cuidado y mantenimiento de jardines, como podadoras, cortacésped, rastrillos y otros equipos especializados.', category_id),
('Otros', 'Categoría que incluye herramientas y equipos que no se ajustan a las clasificaciones anteriores, abarcando productos diversos para usos específicos.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Hogar y Muebles';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Adornos y Decoración del Hogar', 'Artículos para embellecer y personalizar el hogar, incluyendo cuadros, jarrones, estatuas y otros objetos decorativos.', category_id),
('Baños', 'Productos para el baño, como muebles, accesorios, duchas, grifos, toallas, cortinas, y artículos para el cuidado personal en este espacio.', category_id),
('Camas, Colchones y Accesorios', 'Todo lo relacionado con el descanso, desde camas y colchones hasta almohadas, sábanas y protectores de colchón.', category_id),
('Cocina y Menaje', 'Herramientas y utensilios para cocinar y organizar la cocina, como ollas, sartenes, cubiertos, platos y electrodomésticos.', category_id),
('Cuidado del Hogar y Lavandería', 'Productos para la limpieza del hogar y el cuidado de la ropa, incluyendo detergentes, aspiradoras, planchas y artículos de almacenamiento.', category_id),
('Iluminación para el Hogar', 'Lámparas, bombillas, focos y otros sistemas de iluminación diseñados para embellecer y funcionalizar los espacios en el hogar.', category_id),
('Jardín y Aire Libre', 'Artículos para el jardín, terraza o patio, incluyendo muebles, plantas, macetas, herramientas de jardinería y decoración exterior.', category_id),
('Muebles para el Hogar', 'Muebles para todas las habitaciones del hogar, como sofás, mesas, sillas, escritorios, estanterías y muebles de almacenamiento.', category_id),
('Organización para el Hogar', 'Soluciones para mantener el hogar organizado, como estanterías, cajas de almacenamiento, armarios y organizadores de espacios.', category_id),
('Seguridad para el Hogar', 'Productos para proteger la vivienda, como alarmas, cámaras de seguridad, cerraduras, sensores y otros dispositivos de seguridad.', category_id),
('Textiles de Hogar y Decoración', 'Tela para el hogar, incluyendo cortinas, alfombras, mantas, cojines y otros elementos textiles que añaden confort y estilo a los espacios.', category_id),
('Otros', 'Categoría para artículos que no encajan en las categorías anteriores, pero que también son parte del hogar y su decoración.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Industrias y Oficinas';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Arquitectura y Diseño', 'Estudio y desarrollo de estructuras, espacios y diseños funcionales, estéticos y técnicos, abarcando desde edificios hasta planificación urbana.', category_id),
('Embalaje y Logística', 'Servicios relacionados con el embalaje, almacenamiento y distribución de productos, garantizando su protección y entrega eficiente a su destino final.', category_id),
('Equipamiento Médico', 'Suministros y dispositivos utilizados en la atención médica, como máquinas de diagnóstico, cirugía, y equipos para el cuidado de la salud en hospitales y clínicas.', category_id),
('Equipamiento para Comercios', 'Herramientas, muebles y dispositivos destinados a mejorar la operación de tiendas y negocios, optimizando la venta y el servicio al cliente.', category_id),
('Equipamiento para Oficinas', 'Mobiliario y tecnología para la creación de ambientes de trabajo eficientes, cómodos y productivos en oficinas y espacios laborales.', category_id),
('Gastronomía y Hotelería', 'Equipos, utensilios y servicios enfocados en la industria alimentaria y hotelera, como cocinas comerciales, utensilios de cocina y mobiliario de restaurantes.', category_id),
('Gráfica e Impresión', 'Tecnologías y servicios para la creación, impresión y distribución de materiales gráficos, incluyendo carteles, folletos, y publicaciones profesionales.', category_id),
('Herramientas Industriales', 'Equipos y maquinarias utilizadas en la fabricación, construcción y mantenimiento industrial, desde herramientas manuales hasta maquinaria pesada.', category_id),
('Publicidad y Promoción', 'Estrategias y materiales dedicados a la promoción de productos o servicios, incluyendo anuncios, eventos, campañas de marketing y promociones comerciales.', category_id),
('Seguridad Laboral', 'Equipos y prácticas diseñadas para proteger la salud y bienestar de los trabajadores, incluyendo equipos de protección personal y protocolos de seguridad.', category_id),
('Textil y Calzado', 'Industria relacionada con la fabricación y comercialización de ropa, accesorios y calzado, tanto para consumidores generales como para necesidades especializadas.', category_id),
('Uniformes y Ropa de Trabajo', 'Prendas diseñadas para ser utilizadas en entornos laborales, combinando funcionalidad y seguridad para diversos sectores, como la construcción o la salud.', category_id),
('Otros', 'Categoría general para aquellos productos o servicios que no encajan en las categorías específicas mencionadas, pero que son relevantes en ciertos contextos.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Inmuebles';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Agrícolas', 'Terrenos destinados para actividades agrícolas, como cultivos, siembra, y cosecha de productos vegetales o frutales. Ideal para el desarrollo de granjas o explotaciones agrícolas.', category_id),
('Bodegas', 'Espacios destinados al almacenamiento de bienes, productos o materiales. Se utilizan para almacenar mercadería, equipos o mercancías en general, tanto en áreas comerciales como industriales.', category_id),
('Casas', 'Propiedades residenciales independientes, diseñadas para ser habitadas por una o más personas. Pueden variar en tamaño, distribución y estilos arquitectónicos según las necesidades de los ocupantes.', category_id),
('Departamentos', 'Unidades residenciales ubicadas en edificios o complejos, diseñadas para ser habitadas por individuos o familias. Cuentan con espacios privados y compartidos, como pasillos y áreas comunes.', category_id),
('Estacionamientos', 'Espacios destinados para el aparcamiento de vehículos. Pueden ser cubiertos o descubiertos y ubicarse tanto en áreas urbanas como en edificios residenciales o comerciales.', category_id),
('Industriales', 'Propiedades destinadas a actividades industriales, como fábricas, plantas de producción y talleres. Pueden incluir áreas de almacenamiento, manufactura y distribución de productos.', category_id),
('Locales', 'Espacios comerciales o de oficina destinados a la venta de productos o prestación de servicios. Pueden estar ubicados en áreas comerciales o edificios especializados para uso empresarial.', category_id),
('Loteos', 'Terrenos divididos en lotes, destinados a la venta o el desarrollo de proyectos residenciales, comerciales o industriales. Los loteos permiten la creación de nuevas viviendas o infraestructuras.', category_id),
('Lotes de Cementerio', 'Terrenos destinados a la sepultura o enterramiento de restos humanos. Son áreas específicas dentro de un cementerio, donde se habilitan tumbas y nichos para los difuntos.', category_id),
('Oficinas', 'Espacios destinados para actividades laborales, administrativos y profesionales. Se utilizan para la gestión de negocios, empresas o servicios, y pueden variar en tamaño y distribución.', category_id),
('Otros Inmuebles', 'Categoría que incluye otros tipos de propiedades que no encajan en las clasificaciones anteriores, como terrenos de uso diverso, propiedades recreativas o edificios históricos no categorizados.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Parcelas';

    INSERT INTO subcategories (name, description, category_id) VALUES
    ('Sitios', 'Espacios destinados para eventos, conciertos y actividades relacionadas con la música y el entretenimiento, con infraestructura adecuada.', category_id),
    ('Terrenos', 'Parcelas de tierra disponibles para el uso de actividades musicales, como la instalación de estudios o eventos al aire libre.', category_id),
    ('Instrumentos Musicales', 'Diversos objetos y equipos que producen sonido para crear música, incluyendo guitarras, pianos, y otros instrumentos.', category_id),
    ('Baterías y Percusión', 'Instrumentos que se tocan golpeándolos, como tambores, bombos, platillos y otros elementos de percusión.', category_id),
    ('Equipos de DJ y Accesorios', 'Dispositivos y herramientas utilizados por DJs para mezclar música, como controladores, mezcladores y auriculares.', category_id),
    ('Estudio de Grabación', 'Espacios diseñados y equipados para grabar música, voz y otros sonidos, con instrumentos y tecnología de alta calidad.', category_id),
    ('Instrumentos de Cuerda', 'Instrumentos musicales que producen sonido a través de cuerdas tensadas, como guitarras, violines y bajos.', category_id),
    ('Instrumentos de Viento', 'Instrumentos musicales que producen sonido por la vibración del aire, como flautas, saxofones y trompetas.', category_id),
    ('Metrónomos', 'Dispositivos que marcan el ritmo musical para ayudar a los músicos a mantener la velocidad correcta de la pieza.', category_id),
    ('Micrófonos y Amplificadores', 'Equipos utilizados para captar sonido (micrófonos) y aumentar la intensidad de la señal (amplificadores) para su reproducción.', category_id),
    ('Parlantes y Bafles', 'Dispositivos que convierten señales electrónicas en sonido audible, utilizados en actuaciones, grabaciones y sonido en vivo.', category_id),
    ('Partituras y Letras', 'Documentos escritos que contienen las notas musicales y letras de canciones, necesarios para la interpretación musical.', category_id),
    ('Pedales y Accesorios', 'Herramientas para modificar el sonido de los instrumentos, como pedales de efectos para guitarras y otros dispositivos.', category_id),
    ('Teclados y Pianos', 'Instrumentos musicales con teclas que producen sonidos al ser presionadas, incluyendo pianos y teclados electrónicos.', category_id),
    ('Otros', 'Categoría general para artículos que no encajan en las otras subcategorías, relacionados con la música y el audio.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Juegos y Juguetes';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Armas y Lanzadores de Juguete', 'Diversos tipos de armas y lanzadores diseñados para niños, incluyendo pistolas de agua, lanzadores de pelotas, y juguetes de lanzamiento para entretenimiento infantil.', category_id),
('Arte y Manualidades', 'Materiales y herramientas para actividades creativas como pintura, modelado, costura y otras manualidades, ideales para fomentar la creatividad en niños.', category_id),
('Casas y Carpas para Niños', 'Estructuras inflables y carpas portátiles para que los niños jueguen y se diviertan, creando su propio espacio de aventura y juego seguro.', category_id),
('Castillos y Piscina de Pelotas', 'Juguetes inflables en forma de castillos o piscinas rellenas de pelotas de colores, ideales para el entretenimiento y desarrollo motor de los niños.', category_id),
('Electrónicos para Niños', 'Juguetes electrónicos interactivos, como robots, coches a control remoto y otros dispositivos diseñados para estimular el aprendizaje y la diversión.', category_id),
('Hobbies', 'Artículos y accesorios para actividades de tiempo libre, como coleccionismo, modelismo y otros pasatiempos creativos adecuados para niños.', category_id),
('Instrumentos Musicales', 'Instrumentos diseñados para niños, como guitarras, pianos, tambores y otros, que fomentan el desarrollo del sentido rítmico y la creatividad musical.', category_id),
('Juegos de Agua y Playa', 'Juguetes y accesorios ideales para disfrutar al aire libre en la playa o en la piscina, como flotadores, pistolas de agua, palas y baldes.', category_id),
('Juegos de Construcción', 'Juguetes que permiten a los niños construir diferentes estructuras, como bloques, piezas encajables, y sets de construcción para desarrollar habilidades espaciales.', category_id),
('Juegos de Mesa y Cartas', 'Diversos juegos de mesa y cartas diseñados para fomentar la estrategia, el trabajo en equipo y el pensamiento lógico entre niños y adultos.', category_id),
('Juegos de Plaza y Aire Libre', 'Juguetes y juegos para actividades al aire libre como columpios, resbaladillas, pelotas y otros equipos para parques y plazas públicas.', category_id),
('Juegos de Salón', 'Juguetes y actividades diseñadas para jugar dentro de casa, como juegos de mesa, rompecabezas y juegos educativos para niños y toda la familia.', category_id),
('Juegos y Juguetes para Bebés', 'Juguetes suaves, interactivos y seguros para bebés, como mordedores, peluches y juguetes sensoriales que estimulan el desarrollo en los primeros años de vida.', category_id),
('Juguetes Antiestrés e Ingenio', 'Juguetes diseñados para aliviar el estrés y fomentar la resolución de problemas, como cubos mágicos, pelotas sensoriales y otros juegos de ingenio.', category_id),
('Juguetes de Bromas', 'Artículos divertidos y de broma para hacer reír, como chistes, accesorios cómicos y juegos de ilusión para entretener a los niños y adultos.', category_id),
('Juguetes de Oficios', 'Juguetes que imitan herramientas y equipos de oficios como carpintería, jardinería y cocina, promoviendo el aprendizaje práctico y la imaginación.', category_id),
('Láminas, Álbumes y Cromos', 'Coleccionables como láminas, cromos y álbumes para que los niños armen colecciones de sus personajes y temas favoritos.', category_id),
('Mesas y Sillas', 'Mobiliario infantil en miniatura, como mesas y sillas de colores y tamaños adecuados para niños, diseñados para actividades de juego y estudio.', category_id),
('Muñecos y Muñecas', 'Muñecos y muñecas de diversos tamaños, estilos y características, ideales para el juego simbólico y el desarrollo emocional de los niños.', category_id),
('Patines y Patinetas', 'Equipos para el deporte y diversión al aire libre, como patines y patinetas, que ayudan al desarrollo físico y motor de los niños.', category_id),
('Peluches', 'Muñecos de peluche suaves y acogedores, que proporcionan comodidad y compañía a los niños, disponibles en una variedad de animales y personajes.', category_id),
('Títeres y Marionetas', 'Juguetes que permiten a los niños crear sus propias historias y representaciones mediante títeres y marionetas de diversos estilos y materiales.', category_id),
('Vehículos Montables para Niños', 'Vehículos de juguete en los que los niños pueden subirse y conducir, como coches, motos y caballos mecánicos, para estimular la actividad física.', category_id),
('Vehículos de Juguete', 'Coches, camiones, aviones y otros vehículos de juguete para niños, que fomentan el juego creativo y el desarrollo motor a través de la imitación de acciones.', category_id),
('Otros', 'Categoría para juguetes y artículos diversos que no encajan en otras subcategorías, pero que ofrecen entretenimiento y aprendizaje para los niños.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Libros, Revistas y Comics';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Catálogos', 'Catálogos impresos o digitales que presentan una colección de productos o servicios, organizados por categorías y con información detallada sobre cada uno.', category_id),
('Ebooks', 'Libros digitales en formato electrónico, diseñados para ser leídos en dispositivos como e-readers, tabletas, computadoras y smartphones. Su contenido es idéntico al de un libro físico.', category_id),
('Libros Físicos', 'Libros impresos en papel, disponibles en diversas ediciones y formatos, que se venden en librerías o se distribuyen de forma independiente. Son los formatos tradicionales de lectura.', category_id),
('Revistas', 'Publicaciones periódicas que contienen artículos sobre temas específicos, como entretenimiento, noticias, cultura, ciencia, o tecnología. Se publican regularmente y pueden ser digitales o físicas.', category_id),
('Otros', 'Categoría para productos o servicios relacionados que no encajan en las categorías anteriores. Puede incluir materiales diversos o formatos innovadores de publicación.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Música y Películas';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Contenido Deportivo', 'Todo lo relacionado con deportes, desde noticias, resúmenes de partidos hasta contenidos exclusivos sobre entrenamientos y actividades deportivas.', category_id),
('Cursos Completos', 'Plataformas y contenidos educativos online, con acceso completo a cursos, tutoriales, y recursos de aprendizaje en diferentes áreas del conocimiento.', category_id),
('Música', 'Amplia variedad de contenidos musicales, que incluyen desde álbumes, canciones, listas de reproducción, hasta noticias y eventos de la industria musical.', category_id),
('Peliculas Online', 'Catálogo de películas disponibles para ver en línea, que abarca todos los géneros y épocas, con opciones de alquiler, compra o streaming.', category_id),
('Películas Físicas', 'Venta o alquiler de películas en formatos físicos como DVD o Blu-ray, que incluyen versiones extendidas, comentarios y otros extras.', category_id),
('Series de TV', 'Colección de series de televisión, desde clásicos hasta los lanzamientos más recientes, con episodios completos y temporadas completas.', category_id),
('Series y Tv Shows Online', 'Series y programas de televisión disponibles en plataformas de streaming o sitios web, accesibles a demanda con episodios completos.', category_id),
('Videos de Recetas y DIY', 'Videos tutoriales sobre recetas culinarias y proyectos DIY (hazlo tú mismo), con explicaciones detalladas para realizar desde comidas hasta manualidades.', category_id),
('Otros', 'Categoría para contenidos diversos que no encajan en las categorías anteriores, incluyendo temas variados, curiosidades y contenido no clasificado.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Relojes y Joyas';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Accesorios para Relojes', 'Accesorios diversos como correas, broches y herramientas diseñadas para mejorar y personalizar los relojes.', category_id),
('Exhibidores y Organizadores', 'Estanterías y soportes para exhibir y organizar productos de joyería y relojería, optimizando su presentación y almacenamiento.', category_id),
('Insumos para Joyería', 'Materiales como hilos, piedras preciosas, metales y herramientas utilizadas en la fabricación y reparación de joyas.', category_id),
('Joyería', 'Conjunto de piezas artísticas de oro, plata, piedras preciosas y otros materiales utilizados como adornos o accesorios personales.', category_id),
('Lápices y plumas', 'Instrumentos de escritura de alta calidad, como lápices, plumas estilográficas y bolígrafos, adecuados para coleccionistas y profesionales.', category_id),
('Piedra Preciosa y Semipreciosa', 'Piedras naturales utilizadas en joyería, que pueden incluir diamantes, esmeraldas, rubíes, amatistas, y otros minerales de gran valor.', category_id),
('Piercings', 'Accesorios decorativos usados para perforaciones en el cuerpo, disponibles en diversos estilos y materiales.', category_id),
('Relojes', 'Dispositivos de medición del tiempo que también sirven como accesorios de moda, con una variedad de diseños y funciones.', category_id),
('Otros', 'Categoría diversa que incluye artículos que no encajan específicamente en las otras subcategorías, pero relacionados con joyería y accesorios.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Salud y Equipamiento Médico';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Cuidado de la Salud', 'Servicios y productos enfocados en la prevención, diagnóstico, tratamiento y cuidado general de la salud, promoviendo el bienestar físico y mental de los individuos.', category_id),
('Equipamiento Médico', 'Productos utilizados en la atención médica, tales como dispositivos, herramientas y máquinas para diagnóstico, tratamiento y monitoreo de pacientes en entornos clínicos.', category_id),
('Masajes', 'Técnicas terapéuticas que emplean manipulaciones físicas de los músculos y tejidos blandos para aliviar el estrés, reducir dolores y mejorar el bienestar general.', category_id),
('Movilidad', 'Soluciones relacionadas con el movimiento de las personas, como dispositivos de asistencia (sillas de ruedas, caminadores, etc.) para mejorar la independencia y calidad de vida.', category_id),
('Ortopedia', 'Dispositivos y tratamientos diseñados para prevenir, corregir o aliviar problemas relacionados con los huesos, músculos y articulaciones, como prótesis o férulas.', category_id),
('Suplementos Alimenticios', 'Productos diseñados para complementar la dieta, proporcionando nutrientes adicionales como vitaminas, minerales y proteínas para mejorar la salud general y el rendimiento físico.', category_id),
('Terapias Alternativas', 'Métodos de tratamiento no convencionales para diversas afecciones, incluyendo acupuntura, homeopatía, y medicina tradicional, buscando promover la salud y el bienestar.', category_id),
('Otros', 'Categoría que incluye productos y servicios que no encajan específicamente en las categorías anteriores, abarcando diversas soluciones de salud y bienestar no clasificadas.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Servicios';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Belleza', 'Servicios relacionados con cuidado personal, estética y bienestar, incluyendo tratamientos faciales, corporales, depilación, maquillaje, peluquería y masajes.', category_id),
('Cursos y Clases', 'Oferta de cursos, talleres y clases en diversas áreas como arte, tecnología, idiomas, cocina, música y más, para fomentar el aprendizaje y desarrollo personal.', category_id),
('Fiestas y Eventos', 'Servicios dedicados a la organización, planificación y ejecución de eventos sociales y corporativos, como bodas, cumpleaños, conferencias y celebraciones.', category_id),
('Hogar', 'Servicios para el mantenimiento y mejora del hogar, tales como reparaciones, limpieza, jardinería, decoración y asesoría para crear espacios funcionales y acogedores.', category_id),
('Mantenimiento de Vehículos', 'Servicios para la reparación, mantenimiento y cuidado de vehículos, que incluyen cambios de aceite, revisiones técnicas, reparación de neumáticos y limpieza.', category_id),
('Otros Servicios', 'Servicios diversos que no encajan en categorías específicas, abarcando desde asesorías, consultorías hasta servicios especializados como mudanzas o reparaciones urgentes.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Profesionales';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Servicio Técnico', 'Servicios especializados en reparación y mantenimiento de equipos electrónicos y maquinaria, brindando soluciones a problemas técnicos de diversa índole.', category_id),
('Servicios de Traslado', 'Ofrecemos transporte de mercancías, personas y materiales a diferentes destinos, asegurando rapidez y seguridad en cada viaje realizado.', category_id),
('Viajes y Turismo', 'Planes turísticos completos para disfrutar de destinos nacionales e internacionales, incluyendo transporte, alojamiento y actividades recreativas.', category_id),
('Souvenirs, Cotillón y Fiestas', 'Venta de artículos para fiestas y recuerdos de eventos, como decoraciones, cotillón y detalles para obsequiar a los invitados.', category_id),
('Botellas', 'Botellas de diversos materiales y tamaños, ideales para transportar líquidos de manera segura y estilizada, tanto para uso personal como empresarial.', category_id),
('Cotillón', 'Artículos decorativos para animar y adornar fiestas, como serpentinas, confites, sombreros, disfraces y más para celebrar cualquier ocasión especial.', category_id),
('Decoración para Fiestas', 'Productos para embellecer eventos y celebraciones, incluyendo adornos temáticos, luces, banderines y otros detalles para crear un ambiente festivo.', category_id),
('Desechables para Fiestas', 'Artículos de un solo uso para eventos, tales como platos, vasos, cubiertos, servilletas y manteles, que facilitan la limpieza después de la fiesta.', category_id),
('Disfraces y Cosplay', 'Ropa y accesorios para crear disfraces únicos para fiestas, carnavales, Halloween y cosplay, con diseños originales de personajes populares.', category_id),
('Equipamiento para Fiestas', 'Herramientas y accesorios para organizar eventos, tales como sistemas de sonido, luces, mesas, sillas y otros equipos para garantizar el éxito de la fiesta.', category_id),
('Espuma, Serpentina y Confeti', 'Artículos festivos como espuma para fiestas, serpentinas y confeti, que añaden un toque divertido y colorido a celebraciones y eventos especiales.', category_id),
('Invitaciones', 'Tarjetas de invitación personalizadas para eventos, que ofrecen un toque único y especial al invitar a familiares y amigos a cualquier celebración.', category_id),
('Kits Imprimibles', 'Diseños para ser impresos en casa que permiten crear invitaciones, decoraciones y más, ahorrando tiempo y dinero en la organización de eventos.', category_id),
('Props para Photo Booth', 'Accesorios divertidos y creativos para sesiones de fotos en fiestas y eventos, como carteles, sombreros y lentes para que los invitados se diviertan.', category_id),
('Recuerdos', 'Regalos o recuerdos especiales para los invitados de un evento, que pueden ser personalizados para conmemorar momentos especiales de la ocasión.', category_id),
('Souvenirs para Fiestas', 'Artículos pequeños y personalizados que se entregan como recuerdos de eventos, perfectos para mantener viva la memoria de una celebración.', category_id),
('Otros', 'Categoría general para productos que no encajan en las categorías anteriores, pero que son útiles para la organización y realización de eventos.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Vestuario y Calzado';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Abrigos', 'Prendas de vestir exteriores diseñadas para proporcionar calor y protección en invierno, generalmente confeccionados con lana, algodón o materiales sintéticos.', category_id),
('Accesorios de Moda', 'Artículos complementarios a la ropa, como bufandas, sombreros, joyería, relojes, cinturones, y gafas, que mejoran el estilo y la apariencia personal.', category_id),
('Bermudas y Shorts', 'Pantalones cortos, ideales para el verano, que cubren solo hasta la rodilla o un poco más arriba, fabricados en diversos materiales como algodón o mezclilla.', category_id),
('Blusas', 'Prendas superiores generalmente livianas y de manga corta o larga, confeccionadas en materiales como algodón, seda o poliéster, para uso casual o formal.', category_id),
('Bolsos, Carteras y Mochilas', 'Accesorios de moda para transportar objetos personales como billeteras, teléfonos y documentos. Varían en tamaño y diseño, adecuados para ocasiones formales e informales.', category_id),
('Calzado', 'Zapatos y botas de diferentes estilos y materiales, diseñados para ofrecer comodidad y protección a los pies, abarcando desde lo casual hasta lo deportivo.', category_id),
('Calzas', 'Prendas ajustadas para la parte inferior del cuerpo, confeccionadas en materiales elásticos, ideales para hacer ejercicio, yoga o para un look casual.', category_id),
('Camisas', 'Prendas superiores de manga larga o corta, generalmente con botones y cuello, utilizadas en eventos formales o de oficina, elaboradas en algodón o tejidos sintéticos.', category_id),
('Enteritos', 'Prendas de una sola pieza que cubren todo el cuerpo, ideales para ocasiones casuales o de descanso, combinando comodidad y estilo, tanto para hombres como mujeres.', category_id),
('Faldas', 'Prendas de vestir para la parte inferior del cuerpo que pueden ser largas o cortas, adecuadas tanto para ocasiones formales como informales, y confeccionadas en diversos materiales.', category_id),
('Indumentaria Laboral y Escolar', 'Ropa específica para el trabajo o la escuela, diseñada para ser funcional y cómoda, como uniformes, pantalones y camisas que cumplen con ciertos códigos de vestimenta.', category_id),
('Kimonos', 'Prenda tradicional japonesa que cubre el cuerpo completamente, generalmente de seda o algodón, y se usa en eventos formales o ceremoniales, tanto en Japón como en otras culturas.', category_id),
('Lotes de Ropa', 'Conjunto de prendas de vestir de diferentes tipos y estilos que se venden juntos, comúnmente usados en tiendas o ventas de segunda mano.', category_id),
('Pantalones', 'Prenda de vestir para la parte inferior del cuerpo, que cubre desde la cintura hasta los tobillos, disponible en varios estilos y materiales como mezclilla, lino y algodón.', category_id),
('Poleras', 'Prendas informales, generalmente de manga corta, hechas de algodón o materiales similares, usadas comúnmente en climas cálidos y para actividades casuales.', category_id),
('Ropa Deportiva', 'Prendas diseñadas específicamente para la práctica de deportes, fabricadas con materiales que permiten la transpiración y comodidad durante el ejercicio.', category_id),
('Ropa Interior y de Dormir', 'Prendas cómodas y ligeras que se usan bajo la ropa exterior, o para dormir, como camisones, pijamas, bragas, calzoncillos y sujetadores.', category_id),
('Ternos', 'Conjunto formal de traje compuesto por chaqueta, pantalón y a veces chaleco, ideal para eventos formales o de oficina, confeccionado en lana o materiales de alta calidad.', category_id),
('Trajes de Baño', 'Prendas diseñadas para ser usadas en actividades acuáticas o en la playa, como bikinis, bañadores y trajes de baño completos, hechos de materiales resistentes al agua.', category_id),
('Vestidos', 'Prenda femenina que cubre el torso y las piernas, disponible en diferentes estilos y longitudes, adecuada para ocasiones formales o informales.', category_id),
('Vestuario para Bebés', 'Prendas de vestir suaves y cómodas diseñadas para bebés, hechas de materiales hipoalergénicos y con cortes especiales para facilitar el cambio de pañal.', category_id),
('Otros', 'Artículos de vestimenta que no encajan en las categorías anteriores, incluyendo ropa especializada o de nicho, como disfraces, prendas de temporada o de tendencias específicas.', category_id);
END $$;

DO $$
DECLARE
    category_id UUID;
BEGIN
    SELECT id INTO category_id
    FROM categories
    WHERE name = 'Otras Categorías';

    INSERT INTO subcategories (name, description, category_id) VALUES
('Adultos', 'Productos y servicios destinados a personas adultas, como artículos para el hogar, tecnología, entretenimiento, etc.', category_id),
('Artículos para Fumadores', 'Artículos y accesorios para fumadores, incluyendo cigarrillos, cigarros, pipas, vaporizadores y productos relacionados.', category_id),
('Coberturas Extendidas', 'Planes de seguros adicionales que amplían la cobertura de productos o servicios más allá de la garantía estándar.', category_id),
('Criptomonedas', 'Monedas digitales que utilizan tecnología blockchain para su funcionamiento, como Bitcoin, Ethereum y otras altcoins.', category_id),
('Esoterismo', 'Productos relacionados con prácticas místicas y ocultas, como tarot, astrología, meditación y espiritualidad alternativa.', category_id),
('Gift Cards', 'Tarjetas prepagas para compras en tiendas o plataformas online, que pueden ser regaladas o utilizadas para adquirir productos.', category_id),
('Hornos Crematorios', 'Equipos utilizados en la cremación de cuerpos, principalmente en funerarias y servicios de incineración.', category_id),
('Kits de Criminalística', 'Herramientas y equipos especializados para la investigación criminal, como pruebas forenses, huellas dactilares y análisis de evidencia.', category_id),
('Licencias para Taxis', 'Permisos oficiales para operar vehículos como taxis, con regulaciones y requisitos específicos según la localidad.', category_id),
('Mangas de Viento', 'Prendas de vestir ligeras, generalmente impermeables, diseñadas para proteger contra el viento y las lluvias ligeras.', category_id),
('Tatuajes', 'Arte corporal realizado mediante la inserción de tinta en la piel para crear diseños permanentes o temporales.', category_id),
('Otros', 'Categoría general para productos y servicios que no encajan en las categorías anteriores.', category_id);
END $$;