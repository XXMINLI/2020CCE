# 大轉盤


1. step01-1_畫出圓盤,用ellipse(圓心x,y, 寬,高) 配合void setup()及void draw()還有background()

2. step01-2_畫出圓弧arc,參與很像ellipse()的圓心、寬高,但多了2個不明參數,我們利用fill()不同色彩來看結果,並利用mouseX來算出一個magic number

3. step01-3_嘗試arc()的參數,重點在了解 start 的意思,它可以讓圓弧轉動

4. step02-1_利用for迴圈,來畫出24片細細的小片,換算出角度,換算出shift位移量,再利用餘數來決定色彩,完成會轉動的大轉盤.zip

5. step02-2_利用if(i==0)來挑出最前面的i,把它設成橘色.zip
