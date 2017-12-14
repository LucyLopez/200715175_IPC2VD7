$(document).ready(function(){
	$('ul.tabs li a:first').addClass('active');
	$('.sec article').hide();
	$('.sec article:first').show();

	$('ul.tabs li a').click(function(){
		$('ul.tabs li a').removeClass('active');
		$(this).addClass('active');
		$('.sec article').hide();

		var activeTab= $(this).attr('href');
		$(activeTab).show();
		return false;
		
	});
});