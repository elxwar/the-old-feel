$(document).ready ->
  SoapBubbleMachineNumber1 = $("fn").BubbleEngine(
    particleSizeMin: 0
    particleSizeMax: 30
    particleSourceX: $(window).width()*3/4
    particleSourceY: $(window).height()*2/6
    particleAnimationDuration: 5000
    particleDirection: "center"
    particleAnimationDuration: 2000
    particleAnimationVariance: 2000
    particleScatteringX: $(window).width()/6
    particleScatteringY: $(window).height()*4/6
    gravity: -100
    imgSource: 'assets/smile-3.png'
  )
  SoapBubbleMachineNumber2 = $("fn").BubbleEngine(
    particleSizeMin: 50
    particleSizeMax: 100
    particleSourceX: $(window).width()*3/4
    particleSourceY: $(window).height()*3/6
    particleAnimationDuration: 5000
    particleDirection: "center"
    particleAnimationDuration: 10000
    particleAnimationVariance: 2000
    particleScatteringX: $(window).width()/7
    particleScatteringY: $(window).height()*3/6
    gravity: -100
    imgSource: 'assets/bubble.png'
  )
  SoapBubbleMachineNumber3 = $("fn").BubbleEngine(
    particleSizeMin: 10
    particleSizeMax: 60
    particleSourceX: $(window).width()*3/4
    particleSourceY: $(window).height()*4/6
    particleAnimationDuration: 5000
    particleDirection: "center"
    particleAnimationDuration: 10000
    particleAnimationVariance: 2000
    particleScatteringX: $(window).width()/6
    particleScatteringY: $(window).height()*5/12
    gravity: -100
    imgSource: 'assets/smile-1.png'
  )
  SoapBubbleMachineNumber1.addBubbles 6
  SoapBubbleMachineNumber2.addBubbles 15
  SoapBubbleMachineNumber3.addBubbles 10