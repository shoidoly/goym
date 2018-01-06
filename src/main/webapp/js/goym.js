$('#roomCarousel').carousel('pause');

$( document ).ready(function(){
	$('button.btn-room-101').click();
});

function roomClick(roomNm) {
  $('.tbl-room-info tbody tr').hide();
  $('.tbl-room-info tbody .btn-room-'+roomNm).show();
  if (roomNm == '102' || roomNm == '103' || roomNm == '104' || roomNm == '105'){
	  roomNm = 101;
  }
  $('.roomCarousel').hide();
  $('#roomCarousel-'+roomNm).show();
}
