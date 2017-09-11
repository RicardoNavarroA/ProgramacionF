program tiempo_vuelo
  implicit none

  ! definimos constantes
  real, parameter :: g = 9.8
  real, parameter :: pi = 3.1415927

  ! definimos las variables
  real :: a, t, u, x, y
  real :: theta, v, vx, vy

  ! Leer valores para el ángulo a, y la velocidad inicial u desde la terminal
  write(*,*) 'Dame el ángulo y la rapidez inicial'
  read(*,*) a, u

  !convirtiendo angulo a radianes
  a = a * pi / 180.0

  ! La ecuacion del tiempo de vuelo
  t = 2.0 * u * sin(a) / g

  ! escribiendo el resultado en la pantalla
  write(*,*) 't: ',t

end program tiempo_vuelo
