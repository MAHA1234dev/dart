void main() {
  // for (var i=0; i<=5; i++) {
  //   if(i > 4){
  //    continue;
  //   }
  //   print(i);
  // }
   outerloop: // This is the label name 
   
   for (var i = 0; i < 3; i++) { 
      print("Outerloop:${i}"); 
      
      for (var j = 0; j < 5; j++) { 
         if (j == 3){ 
            continue outerloop; 
         } 
         print("Innerloop:${j}"); 
      } 
   } 

    var num = 2; 
   if(num > 0) { 
      print("${num} is positive"); 
   } 
   else if(num > 0) { 
      print("${num} is negative"); 
   } else { 
      print("${num} is neither positive nor negative"); 
   } 
}