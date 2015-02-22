(function() {
  var w2v_msg;

  console.log("W2V " + (window.w2v == null ? 'not ' : void 0) + "loaded");

  w2v_msg = function(msg) {
    return console.log("W2V: " + msg);
  };

  if (window.w2v == null) {
    window.w2v = {
      start: function() {
        return w2v_msg('Capture would start');
      },
      finish: function() {
        return w2v_msg('Capture would finish');
      },
      pause: function() {
        return w2v_msg('Capture would pause');
      },
      resume: function() {
        return w2v_msg('Capture would resume');
      },
      error: function(msg) {
        return w2v_msg("ERROR - " + msg);
      },
      info: function(msg) {
        return w2v_msg("INFO - " + msg);
      },
      inject: function(url) {
        return w2v_msg("Script injected - " + url);
      }
    };
  }

}).call(this);
