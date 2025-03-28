import readlineSync from 'readline-sync';

function welcome() {
    const name = readlineSync.question('May I have your name? ');
    console.log(`Hello, ${name}!`);
}

export default welcome;