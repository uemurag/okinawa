 
  $(function(){
	
		const bibi=document.getElementById("bibi");
		const beach=document.getElementById("beach");
		bibi.addEventListener("click" , () => {
			beach.classList.toggle('on');
		});
	

	$("#jqs-1 button").click(function() {
		$(".ryu-jin:not(:animated)").toggle('slow', function() {
		});
	}); 

	// $(".slider").animate(
	// 	{ marginLeft: "100%" }, 6000, "linear", function () {
	// 	$(".slider").animate(
	// 	{ marginLeft: "0%" }, 6000, "linear")
	// });
	 
	$(document).ready(function() {
		$(".container").click(function() {
			$(".stick").toggleClass(function () {
				return $(this).is('.open, .close') ? 'open close' : 'open';
			});
		});
	});

});
