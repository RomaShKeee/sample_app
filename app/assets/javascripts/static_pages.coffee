# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $("#characterLeft").text('Max 140 characters')
  $("#micropost_content").keyup ->
      max = 140
      len = $(this).val().length
      if (len >= max )
        return $("#characterLeft").text('Maximum: 140')
      else
        return $("#characterLeft").text(max - len + " Characters")
