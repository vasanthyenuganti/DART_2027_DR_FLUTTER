

// functions
// main()
// function without return type (void)
// function with return type ()
// function with parameters ()
// anonymous function 
// recursive function 
// in line function ()=>


/* 
  return_type_of_fun function_name(){
    return value;
  }
*/


void wish(){
  print("welcome to the Flutter");
}

String name(){
  return "Vasanth";
}

bool isEven(){
  if(5%2==0){
    return true;
  }
  return false;
}


int sum(int a, int b){
  return a+b;
}

int mult(int a,int b)=> a*b;

String isNegOrPos(int a)=> a<0 ? "Neg" : "Pos";

String wishUser([String? userName]){
  return "Good morning ${userName ?? "Default"}";
}




// function with return type and with parameters
// function with return type and with out Parameters
// function with out return type and with out parameters
// function with out return type and with parameters

// fact of 5 (5,4,3,2,1) 

// recursive function
int factrorial(int a) {  // 5 4 3 2 1
  if(a==1){ 
    return 1;
  }
  return a*factrorial(a-1); // 5*4*3*2*1 // 120
}


// perform all the arthematic operations using in line function
// sum and product of a number using recursion







