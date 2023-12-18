/**
 * 
 */

$(() => {
	
	$("#add").on("click", e => {
		$("#tbody").append( '<tr id="tr_1"><td><input type="text" class="form-control" name="MENU_NAME" value="메뉴 이름ex"></td> \r\n' 
						   +'<td><input type="file" class="form-control" id="inputFile_1" name="MENU_PHOTO" \r\n' 
						   +'aria-describedby="fileButton_1"></td> <td><textarea cols="40" rows="3"\r\n'
						   +'name="MENU_INFO" placeholder="메뉴 정보ex"> </textarea></td>\r\n'
						   +'<td><input type="text" class="form-control" name="메뉴 가격ex" value="17,000"></td> \r\n' 
						   +'<td><button type="button" id="save" class="btn btn-success">저장</button></td>\r\n'
						   +'<td><button type="button" class="nav__link btn btn-danger" id="delete_1"\r\n'
						   +'style="text-align: center;width:40px;height:40px;margin: 0 auto;">\r\n'
				           +'<ion-icon name="trash-outline"></ion-icon></button></td></tr>'
						  )
	  	$("#add").attr("disabled", true)
	  	debugger;
		$("#delete_1").click(e => {
			$("#tr_1").remove()
			$("#add").attr("disabled", false)
		})	  
		file_emage();
	})
	
	
	$("#save").on("click", () => {
		alert("저장하기")
	})
	
//	$("#update").on("click", $())
	
	$("#delete_2").on("click", $("form").submit(e => {
		alert("삭제하기")
	}))
})