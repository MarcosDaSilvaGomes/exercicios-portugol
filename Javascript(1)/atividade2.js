const days = prompt ('Entre com a quantidade de dias')
const dayss = Number (days)

const totaldays = dayss /365
const months = (dayss % 365) / 30
const day =(dayss%365) % 30



document.write (Math.floor(totaldays) + ' anos vividos ')
document.write (Math.floor(months) + ' meses vividos ')
document.write (Math.floor(day) + ' dias vividos ')
