public class Block {
 boolean isCurrent;
 color c;
 public Block(color c_) {
   isCurrent = false;
   c = c_;
 }
 
 void setColor(color newColor){
   c = newColor;
 }
}
