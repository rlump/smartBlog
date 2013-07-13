

$(document).ready(function(){
  $('li[id|="resume"]').click(function(){
    itemSelected = $(this).attr("id")
    if ($(this).hasClass("active") == false) {
      newActiveLine = $(this);
      $(this).siblings().each(function() {
        activeLine = $(this).attr("id");
        if ($(this).hasClass("active")) {
          $(this).removeClass("active");
          $(this).addClass("side-nav-inactive");
          return true;
        }
      });
      newActiveLine.addClass("active");
      newActiveLine.removeClass("side-nav-inactive");
    }
  });
});
