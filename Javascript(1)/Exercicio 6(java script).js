const prompt = require('prompt-sync')();

const x1Text = prompt('Digite o valor de x1: ');
const y1Text = prompt('Digite o valor de y1: ');
const x2Text = prompt('Digite o valor de x2: ');
const y2Text = prompt('Digite o valor de y2: ');

const x1 = Number(x1Text);
const y1 = Number(y1Text);
const x2 = Number(x2Text);
const y2 = Number(y2Text);

// D = \|(x2-x1)² + (y2-y1)²
const D = Math.sqrt(Math.pow((x2 - x1), 2) + Math.pow((y2 - y1), 2));

console.log(`A distância entre os pontos p1(${x1}, ${y1}) e p2(${x2}, ${y2}) é ${Math.round(D)}`);