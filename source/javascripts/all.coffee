#= require vendor/vendor/modernizr
#= require vendor/vendor/jquery
#= require vendor/vendor/fastclick
#= require vendor/vendor/jquery.cookie
#= require vendor/vendor/placeholder
#= require foundation
$(document).foundation()
$(document).ready ()->
    offset = 220
    duration = 500
    $('.arrow').click (event)->
        event.preventDefault()
        $('html, body').animate({scrollTop: 0}, duration)
        false
