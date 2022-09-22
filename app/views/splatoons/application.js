window.addEventListener('load', function(){
const pullDownButton = document.getElementsByClassName("list1")

pullDownButton.addEventListener('mouseover', function(){
  this.setAttribute("style", "background-color:#FFBEDA;")
  })
  
  pullDownButton.addEventListener('mouseout', function(){
     this.removeAttribute("style", "background-color:#FFBEDA;")
  })
})