# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

hello = (x) -> x*2

@navExtend = (e) ->
  navbar = document.getElementById('nav')
  if navbar.getAttribute("class") == "navigationbar navigationbar-hidden"
    navbar.setAttribute("class", "navigationbar navigationbar-extend")
  else
    navbar.setAttribute("class", "navigationbar navigationbar-hidden")

  console.log 1
