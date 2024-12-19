//calculator
//variables
//operators
//async method
//if condition
// canister =>smart contract
actor calculator{
  var cell: Int=0;
  //addition
  //function
  public func addition(s : Int) : async Int {
    cell +=s;
    cell
  };
  //subtraction 
  public func subtraction(s : Int) : async Int {
    cell -=s;
    cell
  };
  //multiplication
  public func multiplication(s : Int) : async Int {
    cell *=s;
    cell
  };
  //division
  public func division(s : Int) : async ?Int {
    if(s==0){
      null
    }
    else{
      cell /=s ;
      ?cell
    };
  };
  //clear
  public func clear(): async () {
     cell := 0; 
  };





};
