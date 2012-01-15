$(document).ready ->
  $('.submenu').hide()
  #$origcolor = $('.header a').css("color")
  #console.log($.support.opacity)
  $('.headera').hoverIntent (->
    #console.log(this.className)
    $this = $(this)
    #console.log($this)
    $this.addClass('highlit')
    #$('.headera a').css("color",'#f5f5f5')
    #console.log($('.headera a').css("color"))
    $('.submenu').slideDown 1000
  ),
  -> 
    $(this).removeClass('highlit')
    $('.submenu').slideUp 1000
    #$('.headera a').css("color",$origcolor)