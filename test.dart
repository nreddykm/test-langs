void main() { 
   var grade = "A"; 
   switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 
     var num = 5; 
   var factorial = 1; 
   
   while(num >=1) { 
      factorial = factorial * num; 
      num--; 
   } 
   print("The factorial  is ${factorial}"); 
   int number = 0;

  do {
    number++;
    print(number);
  } while (number < 5);
for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    if(i% 4 == 0){
        break;
    }
    print(i);
  }


}  
