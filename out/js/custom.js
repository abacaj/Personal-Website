$(document).ready(function () {
    $("a.scroll").click(function(e) {
        e.preventDefault();
      $('html, body').animate({
        scrollTop: $("#folio").offset().top
      }, 450);
    });
    
    $(function(){
		$('#menu').slicknav();
	});
});