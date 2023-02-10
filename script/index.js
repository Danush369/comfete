const questions=document.getElementsByClassName('question');
const options=document.getElementsByClassName('options');
const numbers=document.getElementsByClassName('number');
let a=0;
let selected=[];
function closeQuestions(){
  for(let i=0;i<questions.length;i++){
      questions[i].style.display="none";
      options[i].style.display="none";
  }
}
closeQuestions();
showQuestion(a);

function showQuestion(n){
  if(n<0){a=0;}
  if(n>=questions.length){a=questions.length-1;}
  closeQuestions();
  questions[a].style.display="block";
  options[a].style.display="block";
  for(let i=0;i<numbers.length;i++){
    numbers[i].className=numbers[i].className.replace(' selectDot','');
   }
  numbers[a].className+=' selectDot';
  numbers[a].scrollIntoView();
  checkSelected();
}
function previousQuestion(n){
    a=a+n;
    showQuestion(a);
}
function nextQuestion(n){
   a=a+n;
   showQuestion(a);
}
function chooseOption(option){
  for(let i=0;i<options[a].children.length;i++){
      options[a].children[i].classList.remove('selected');
     }
     if(!option.classList.contains('selected')){
      option.classList.add('selected');
     }
   selected[a]=option.id;
}
function checkSelected(){
  for(let i=0;i<numbers.length;i++){
    if(selected[i]){
      numbers[i].style.backgroundColor="rgb(1,31,238)";
    }else{
      numbers[i].style.backgroundColor="";
    }
  }
}
function goToQuestion(z){
    a=z-1;
    showQuestion(a);
}

//timer
countdown('timer',30,0);
function countdown( elementName, minutes, seconds )
{
  var element, endTime, hours, mins, msLeft, time;
  function twoDigits( n )
  {
    return (n <= 9 ? "0" + n : n);
  }
  element = document.getElementById( elementName );
  endTime = (+new Date) + 1000 * (60*minutes + seconds) + 500;
  
  updateTimer();

  function updateTimer()
  {
      msLeft = endTime - (+new Date);
      if ( msLeft < 1000 ) {
          element.innerHTML = "Time is up!";
      } else {
          time = new Date( msLeft );
          hours = time.getUTCHours();
          mins = time.getUTCMinutes();
          element.innerHTML = (hours ? hours + ':' + twoDigits( mins ) : mins) + ':' + twoDigits( time.getUTCSeconds() );
          setTimeout( updateTimer, time.getUTCMilliseconds() + 500 );
      }
  }
}