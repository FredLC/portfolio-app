ready = ->
  typed = new Typed('.element',
    strings: [
      "I don't pretend to be an expert.",
      "I just have a passion for learning.",
      "I learned that software development is part art part puzzle.",
      "Therefore I strive to solve complex problems using elegant solutions."
    ],
    typeSpeed: 30,
    loop: true,
    loopCount: 3,
    backDelay: 800,
    backSpeed: 10
    )
  return
 
$(document).ready
$(document).on 'turbolinks:load', ready