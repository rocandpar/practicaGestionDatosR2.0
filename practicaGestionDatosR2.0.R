#1
edades_descubrimientos <- c(1981,1932,1940,2011,2002)
mean(edades_descubrimientos)
print(edades_descubrimientos)

#2
cantidad_artefactos <- c(48,2000,405,765,983,199,56)
sum(cantidad_artefactos)
print(cantidad_artefactos)

#3
profundidad_hallazgos <- c(1,2,3,4,5,6)
which.max(profundidad_hallazgos)
print(profundidad_hallazgos)

#4
materiales_encontrados <- c("hueso","ceramica","litica","carbon")
length(materiales_encontrados)
print(materiales_encontrados)

#5
años_excavaciones <- c(2001,2002,2003,2004,2005)
length(años_excavaciones)
print(años_excavaciones)

#6
matriz6 <- matrix(c(1,2,3,4,5), 
                  nrow = 4, ncol= 4, 
                  byrow = F)
rownames(matriz6) <- c(2009,1987,2023,2001)
colnames(matriz6) <- c("munigua","italica","baelo","carteia")
rowSums(matriz6)
which.max(rowSums(matriz6))
print(matriz6)

#7
matriz7 <- matrix(c(4,6,6,3,5),
                  nrow = 4, ncol = 3,
                  byrow = F)
rownames(matriz7) <- c("Dama de Baza", "Tesoro del Carambolo", "Tesorillo de la Algaida", "Tesoro de Tomares")
colnames(matriz7) <- c("Sevilla", "Cádiz", "Granada")
print(matriz7)
colMeans(matriz7)
which.min(colMeans(matriz7))

#8
matriz8 <- matrix(c(100,200,300,450,600),
                  nrow = 3, ncol = 3,
                  byrow = F)
rownames(matriz8) <- c("Neolítico Antiguo", "Neolítico Medio", "Neolítico Final")
colnames(matriz8) <- c("ceramica", "hoz", "raspador")
rowSums(matriz8)
which.max(rowSums(matriz8))
print(matriz8)

#9
matriz9 <- matrix(c(2,3,6,1,5,2.5),
                  nrow = 3, ncol = 3,
                  byrow = F)
rownames(matriz9) <- c("Murciélagos", "Parralejo", "Pileta")
colnames(matriz9) <- c("excavación 2019", "excavación 2021", "excavación 2023")
print(matriz9)
min(matriz9)

#10
matriz10 <- matrix(c(20,14,18,39),
                   nrow = 3, ncol = 3,
                   byrow = F)
rownames(matriz10) <- c("Neolítico", "Calcolítico", "Bronce")
colnames(matriz10) <- c("cerámica", "lítica", "fauna")
print(matriz10)
colSums(matriz10)

#11
registro_artefactos <- data.frame(
  sitio_arqueologico = c("munigua","italica","carteia"),
  tipo_artefactos = c("ceramica","adorno", "ceramica"),
  fecha_descubrimiento = c(2023,2024,2020),
  descripcion = c("dressel20","anillo","pellicer1"))
print(registro_artefactos)

#12
excavaciones_equipo <- data.frame(
  equipo = c("verde","azul","naranja"),
  sitio = c("munigua","italica","carteia"),
  inicio = c("mayo","septiembre","junio"),
  fin = c("junio","noviembre","agosto")
)
print(excavaciones_equipo)

#13
datos_esqueletos <- data.frame(
  sitio = c("munigua","italica","carteia"),
  edad = c(12,39,25),
  sexo = c("fem","mas","fem"),
  caracteristicas = c("decubito supino","trauma","embarazada")
)
print(datos_esqueletos)

#14
ubicaciones_geograficas <- data.frame(
  sitio = c("munigua","italica","carteia"),
  latitud = c(300,200,100),
  longitud = c(100,200,300),
  altitud = c(2,200,34)
)
print(ubicaciones_geograficas)