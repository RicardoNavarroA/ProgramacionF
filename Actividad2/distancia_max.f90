program distancia_max
  implicit none

  ! definimos constantes
  real, parameter :: g = 9.8
  real, parameter :: pi = 3.1415927

  ! definimos las variables
  real :: a, t, u, x, y, d, h
  real :: theta, v, vx, vy

  ! Leer valores para el ángulo a, y la velocidad inicial u desde la terminal
  write(*,*) 'Dame el ángulo y la velocidad inicial'
  read(*,*) a, u

  ! convirtiendo angulo a radianes
  a = a * pi / 180.0

  ! ecuacion de la distancia horizontal
  d = u * u * sin(2 * a) / g

  ! escribiendo el resultado en la pantalla
  write(*,*) 'd: ',d

end program distancia_max  

  

  
