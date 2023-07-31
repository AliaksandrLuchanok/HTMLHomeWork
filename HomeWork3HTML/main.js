const useString = prompt("Введите своё имя!");
greeting(useString);

function greeting (useString){
  return console.log(`Приветствую Вас, ${useString}!`);
}

