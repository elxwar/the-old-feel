$ ->
  # function to animate/show one circle.
  # speed is the amount of time it takes to show the circle
  # turns is the turns the small circle gives around the big circle
  move = ($elem, speed, turns) ->
    id = $elem.attr("id")
    $circle = $("#circle_" + id)
    
    # if hover the same one then nothing happens
    return if $circle.css("opacity") is "1"
    
    # change the image
    $("#image_" + id).stop(true, true).fadeIn(2000).siblings().not(this).fadeOut 2000
    
    
    # if there's a small circle already, remove it:
    # either animate it in circle or just fading out
    # depending on its current position
    $(".small_circle").each (i) ->
      $theCircle = $(this)
      if $theCircle.css("opacity") is "1"
        $theCircle.stop().animate
          path: new $.path.arc(
            center: [215, 220]
            radius: 257
            start: 65
            end: -110
            dir: -1
          )
          opacity: "0"
        , 3000
      else
        $theCircle.stop().animate
          opacity: "0"
        , 200
    
    # make the small circle appear in a circular movement
    end = 65 - 360 * (turns - 1)
    $circle.stop().animate
      path: new $.path.arc(
            center: [215, 220]
            radius: 257
            start: 180
            end: end
            dir: -1
          )
          opacity: "1"
        , speed
    
    # alert ("#circle_" + id)
  
  # when page loads animate about section by default
  move $("#about"), 900, 2
  $("#menu > a").mouseover ->
    $this = $(this)
    move $this, 600, 1
    

  
