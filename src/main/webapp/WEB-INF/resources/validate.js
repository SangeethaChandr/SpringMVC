/**
 * This js is used to validate if the text box is empty
 */

function validateForm() {
		  var isError="false";
		  var x = document.forms["inputForm"]["fname"].value;
		 
		  if (x == "") {
			document.getElementById("fnameDiv").style.color = "#ff0000";
			isError="true";
			}
		 
		  var y = document.forms["inputForm"]["lname"].value;
		  if (y == "") {	
				document.getElementById("lnameDiv").style.color = "#ff0000";
				isError="true";
				
		 }
		  if (isError == "true") {
			var err = document.getElementById("errMsg");
			err.classList.add("errMsg");
			err.innerHTML ="Please enter the missing data";
			return false;
		  }
		  
		}