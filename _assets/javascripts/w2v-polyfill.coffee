console.log "W2V #{'not ' unless window.w2v?}loaded"

w2v_msg = (msg) ->
  console.log "W2V: #{msg}"

window.w2v ?=
  start: ->
    w2v_msg 'Capture would start'
  finish: ->
    w2v_msg 'Capture would finish'
  pause: ->
    w2v_msg 'Capture would pause'
  resume: ->
    w2v_msg 'Capture would resume'
  error: (msg) ->
    w2v_msg "ERROR - #{msg}"
  info: (msg) ->
    w2v_msg "INFO - #{msg}"
  inject: (url) ->
    w2v_msg "Script injected - #{url}"