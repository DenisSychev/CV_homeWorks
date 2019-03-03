function messageAlert() {
    alert("«Hello world!»");
}

document.querySelectorAll('p.one').forEach(function (element) {
    element.classList.remove('one');
    element.classList.add('three');
});

document.querySelectorAll('div.one').forEach(function (element) {
    element.classList.remove('one')
    element.classList.add('three')
});

const element = document.querySelector('div[name=red] > span')
console.log(element);

const taskEighth = function(name) {
    return function() {
       alert('Работает функция, которую вызвала другая функция в которое передали значение: ' + name);
    }
 }
 const clickOnLink = taskEighth('Новое значение');
 clickOnLink();