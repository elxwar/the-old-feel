#root = global ? window
#
#
#
#root.hideSubMenu = (windowWidth)->
##  console.log("width = " + windowWidth)
#  
#  if windowWidth > 767
#    $('ul[class^="header"][class$="a"]').hoverIntent (->
#      console.log($(this).attr("class")[$(this).attr("class").length-1])
#      $this = $(this)
#      cname=$this.attr("class")
#      cnLength=cname.length
#      $smenu= 'submenu'+cname[cnLength-1]
#      console.log('.'+ $smenu)
#      
#      #console.log($this)
#      $this.addClass('highlit')
#      #$('.headera a').css("color",'#f5f5f5')
#      #console.log($('.headera a').css("color"))
#      $('.' + $smenu).animate width: 'toggle', 350
#    ),
#    -> 
#      $(this).removeClass('highlit')
#      $('.submenu').animate width: 'toggle', 350
##      $('.submenu').slideUp 1000
#      #$('.headera a').css("color",$origcolor)
#  else
#    $('.submenu').hide()
#    $('ul[class^="header"][class$="a"]').hoverIntent (->
#      $this = $(this)
#     ),
#     ->
#      $this = $(this)
#    