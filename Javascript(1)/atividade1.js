

const anos = prompt ('Entre com a quantidade de anos');
const anos2 = Number (anos)
const meses = prompt ('Entre com a quantidade de meses');
const meses2 = Number (meses)
const dias = prompt ('Entre com a quantidade de dias');
const dias2 = Number (dias)

let totaldias= (anos*365) + (meses*30) + dias;

document.write (`Total de dias é : ${totaldias}`)
