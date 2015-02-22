(function() {
  $(function() {
    return $("input.copy_link_box").on('focus', function() {
      return $(this).select();
    });
  });

}).call(this);
