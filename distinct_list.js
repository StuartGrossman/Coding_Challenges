var duplicate = function(array){
	var i = 0;
	var n = 0;
	var temp =0;
	while(i <= array.length - 1){
		while(n <= array.length - 1){
			if(array[i] == array[array.length - n]){
				temp = array[i];
			}
		  n++;
		}
	  i++;
	}
	console.log(temp);
}([1,2,2,2,3]);



phantom.exit();