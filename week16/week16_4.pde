void setup(){//設定 只做1次
  size(400,200);
}
void draw(){//畫 每秒畫60次
  background(#0C33C9);
  fill(255);
  ellipse(100,100,180,80);
    //     圓心 寬 高
  fill(255,0,0);
  float start=mouseX/50.0;
  for(int i=0; i<24; i++){
    float shift=2*PI*i/24.0;
    if(i%3==0) fill(0);
    if(i%3==1) fill(#FFF86C);
    if(i%3==2) fill(255);
    arc(100,100,180,180, shift+0+start, shift+PI/12+start);
  }  // 圓心 寬 高 開始 結束
}
