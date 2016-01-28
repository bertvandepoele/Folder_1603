$(document).ready(function(){
	//scroll to #camping
	var url = window.location.href;
	if (url.match(/.*#.*/)) {
		var element = url.split('#')[1];
		var theOffset = $('#'+element).offset();
        $('body, html').animate({
            scrollTop: theOffset.top - 150
        });
	}

	// Change URL on select change 
	$(".main-menu-select").change(function(){
		var link = $(this).val();
		//console.log(link);
		window.location.href = link;
	});
});	

