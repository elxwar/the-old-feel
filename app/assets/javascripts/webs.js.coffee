# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

root = global ? window



root.webPortfolio = ->
  

    $('[id^="frame"]').hoverIntent (->
      id = this.id.replace("frame","")
      $("#image" + id).stop(true, true)
      $('[id^="image"]').not('#image'+id).fadeOut 2000
      $("#image" + id).fadeIn(2000)
    ),
    -> 
      $(this).removeClass('highlit')

