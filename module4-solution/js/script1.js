var namesL=["Bin","Jennifer","Jason","Jill","Jack", "Arnold", "Messi","Jim","Yaakov"];
var greet = function(){
		
    for (var i=0; i<namesL.length; i++){
		if (namesL[i].startsWith("J", 0) || namesL[i].startsWith("j", 0) ){
				console.log("Good Bye "+namesL[i]);
	        } 
        else {
			console.log("Hello "+namesL[i]);
        }
	}
} ();