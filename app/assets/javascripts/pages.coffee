# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

@navExtend = (e) ->
  expandingNavbar = document.getElementById('expanding-nav')
#  navArrow = document.getElementById('nav-arrow')

  expandingNavbar.classList.toggle("navigationbar-extend")
  expandingNavbar.classList.toggle("navigationbar-hidden")
#  navArrow.classList.toggle("rotate-around")

@flagExtend = (e) ->
  expandingFlag = document.getElementById('flag-selector')

  expandingFlag.classList.toggle("flag-selector-extend")
  console.log("extended")
