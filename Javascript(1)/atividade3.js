


const seg = prompt ('Tempo de duração em segundos')
const segu = Number (seg)

const horas = segu /3600
const minutos = (segu % 3600) /60
const segundos =(seg%3600) % 60



document.write (Math.floor(horas) + ' horas ')
document.write (Math.floor(minutos) + ' minutos ')
document.write (Math.floor(segundos) + ' segundos ')

