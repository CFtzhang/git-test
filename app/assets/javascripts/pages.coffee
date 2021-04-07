# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#@navExtend = (e) ->
#  expandingNavbar = document.getElementById('expanding-nav')
#  navArrow = document.getElementById('nav-arrow')

#  expandingNavbar.classList.toggle("navigationbar-extend")
#  expandingNavbar.classList.toggle("navigationbar-hidden")
#  navArrow.classList.toggle("rotate-around")

@flagExtend = (e) ->
  expandingFlag = document.getElementById('flag-selector')

  expandingFlag.classList.toggle("flag-selector-extend")

@mapShowSuzhou = (e) ->
  suzhouCard = document.getElementById('cf-suzhou')
  suzhouMap = document.getElementById('cf-suzhou-map')
  wuxiMap = document.getElementById('cf-wuxi-map')

  if ('contact-map-toggle') in wuxiMap.classList then wuxiMap.classList.toggle('contact-map-toggle')

  suzhouMap.classList.toggle('contact-map-toggle')

@mapShowWuxi = (e) ->
  wuxiCard = document.getElementById('cf-wuxi')
  wuxiMap = document.getElementById('cf-wuxi-map')
  suzhouMap = document.getElementById('cf-suzhou-map')

  if ('contact-map-toggle') in suzhouMap.classList then suzhouMap.classList.toggle('contact-map-toggle')

  wuxiMap.classList.toggle('contact-map-toggle')
