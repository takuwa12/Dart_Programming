int main(){
  int y_o_b=2010;
  int myAge=calAge(y_o_b);
  print("i was born in $y_o_b, i am now $myAge");
 

  return 0;
}

int calAge(int y_o_b){
  int nowyear=2022;
  int diff=0;
  diff = nowyear-y_o_b;
  return diff;
}