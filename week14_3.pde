int []a=new int[47];//Java的陣列
//int []a={1,2,3,4,5,6,7,8,9....45,46};
void setup(){
  size(500,200);//大一點
  textSize(30);
  for(int i=0; i<47; i++) a[i]=i;
  //讓a[i]的陣列裡,要先放整齊對應的
  for(int i=0; i<1000; i++){
    int i1=(int)random(47);
    int i2=(int)random(47);
    int temp=a[i1]; a[i1]=a[i2]; a[i2]=temp;
  }
}
void draw(){
  background(#23CBA0);
  for(int i=0; i<5; i++){
    text(a[i], i*80, 100);
  }
}
