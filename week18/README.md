## 視訊鏡頭
1. step01_嘗試找到電腦的視訊鏡頭。先 Sketch-Library-Add加你的video的library, 再 import processing.video.星, 再Capture cam; 再 println( Capture.list() ) 列出你家全部的鏡頭

2. step02_把你找到的Capture視訊的名字,放到 cam = new Capture(this, 視訊的名字); 再用 cam.start()開它, 之後在 void draw()裡, if( cam.available() ) cam.read() 讀新的畫面, 再統一用 set(0,0,cam)畫上去

3. step03_模型Capture視訊的作法, Movie movie; 再用 movie = new Movie(this, 檔名); 來新開影片, movie.play()播放它, if(movie.available()) movie.read() 最後 set(0,0,movie)畫出來
