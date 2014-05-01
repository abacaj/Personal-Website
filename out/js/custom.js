$(document).ready(function () {
    $("a.scroll").click(function() {
      $('html, body').animate({
        scrollTop: $("#folio").offset().top
      }, 450);
    });
});