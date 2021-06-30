import processing.video.*;//為了影片/視訊
Capture cam;//global變數
void setup(){
  size(640,480);
  println( Capture.list() );//列出所有Capture鏡頭

 cam=new Capture(this,"HD WebCam");
 cam.start();
}
void draw(){
  if(cam.available()) cam.read();
  set(0,0,cam);
}
