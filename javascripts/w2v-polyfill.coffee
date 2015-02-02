---
---

console.log "W2V #{'not ' unless window.w2v?}loaded"

window.w2v ?=
  start: ->
    'W2V: Capture would start'
  finish: ->
    'W2V: Capture would finish'
  pause: ->
    'W2V: Capture would pause'
  resume: ->
    'W2V: Capture would resume'
  error: (msg) ->
    "W2V: ERROR - #{msg}"
  info: (msg) ->
    "W2V: INFO - #{msg}"
  inject: (url) ->
    "W2V: Script injected - #{url}"