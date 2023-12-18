/**
 * 
 */
	
$(() => {
	file_emage();
});

function file_emage(){
	$("input[type=file]").change(e => {
		var index = $(e.currentTarget).attr('id').split('_')[1];
		const file = e.target.files;
		
		var image = new Image();
		var ImageTempUrl = window.URL.createObjectURL(file[0]);
	
		image.src = ImageTempUrl;
		image.className = "p-3";
		image.style = "width:400px; height:400px;";
		$('#img_' + index).empty();
		$("#img_" + index).append(image);
	});
}

// 확장자가 이미지 파일인지 확인
function isImageFile(file) {

    var ext = file.name.split(".").pop().toLowerCase(); // 파일명에서 확장자를 가져온다. 

    return ($.inArray(ext, ["jpg", "jpeg", "gif", "png"]) === -1) ? false : true;
}
// 파일의 최대 사이즈 확인
function isOverSize(file) {

    var maxSize = 3 * 1024 * 1024; // 3MB로 제한 

    return (file.size < maxSize) ? true : false;
} 
