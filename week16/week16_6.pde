void setup(){//設定 只做1次
  size(400,200);
}
float start=0;
void draw(){//畫 每秒畫60次
  background(#0C33C9);
  if(start<10) start+=0.01;
  fill(255); text(start,200,150);
  for(int i=0; i<24; i++){
    float shift=2*PI*i/24.0;
    if(i%3==0) fill(#000000);
    if(i%3==1) fill(#FFF86C);
    if(i%3==2) fill(255);
    if(i==0) fill(#FA761E);
    arc(100,100,180,180, shift+0+start, shift+PI/12+start);
  }  // 圓心 寬 高 開始 結束
}
