const carString = prompt (`Informe o valor do carro`);
const car = Number (carString);

const distribuidor= (car*0.28);
const imposto= (car*0.45);
const 	valorfinal= car+distribuidor+imposto

document.write(`Valor final do carro: ${valorfinal} `);
