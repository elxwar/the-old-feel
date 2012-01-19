$(document).ready ->
  #hide mainContent (yield) before fading in
  $("#mainContent").css "display", "none"
  $("#mainContent").fadeIn(2000)
  
  

    
    
  $("a.transit").click (e) ->
    e.preventDefault()
    linkLocation = @href
    $("#mainContent").fadeOut 2000, redirectPage
  redirectPage = ->
    window.location = linkLocation
    
