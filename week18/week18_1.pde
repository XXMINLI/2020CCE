import processing.video.*;//為了影片/視訊
Capture cam;//global變數
void setup(){
  size(640,480);
  println( Capture.list() );//列出所有Capture鏡頭
}
