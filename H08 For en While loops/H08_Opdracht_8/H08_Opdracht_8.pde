int uitkomst = 0;
int getalEen = 0;
int getalTwee = 1;

println(0);
println(1);

for(int i = 0; i < 17; i++){
  uitkomst = getalEen + getalTwee;
  println(uitkomst);
  getalEen = getalTwee;
  getalTwee = uitkomst;
  
 

}
