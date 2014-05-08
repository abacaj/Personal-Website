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
    
     $(window).load(function() {
    $('.flexslider').flexslider({
            animation: "slide",
    animationLoop: false,
    itemWidth: 400,
    itemMargin: 0});
  });
    
    
});