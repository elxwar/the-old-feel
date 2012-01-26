# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

root = global ? window



root.webPortfolio = ->
#  console.log("width = " + windowWidth)
  

    $('[id^="frame"]').hoverIntent (->
      id = this.id.replace("frame","")
      #$('#frame' + id)
      #console.log(id)
#      $('[id^="image"]').fadeOut('3000')
#      $('#image' + id).fadeIn('4000')
      $("#image" + id).stop(true, true)
      $('[id^="image"]').fadeOut 2000
      $("#image" + id).fadeIn(2000)
#      $('[id^="image"]').fadeOut 2000
#      $('#innerframe').html("<img src='assets/webPortfolio/AlliancePublishingPresslrg.png'>")
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
    ),
    -> 
      $(this).removeClass('highlit')
#      $('.submenu').animate width: 'toggle', 350
#      $('.submenu').slideUp 1000
      #$('.headera a').css("color",$origcolor)
