$ ->
  $('.youtube').each ->
    width = 640
    height = 480
    $(@).append "<iframe width=\"#{width}\" height=\"#{height}\" src=\"http://www.youtube.com/embed/#{@id}\" frameborder=\"0\"> </iframe>"