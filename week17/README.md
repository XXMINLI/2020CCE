# 打字遊戲
1. step01_打字遊戲_先利用字串變數 String line來方便之後有變化。再利用 text()畫出字串

2. step02_打字遊戲,了解字串可以做+來越接越長, char c是個字母, key也是個字母,也可以+接起來變長

3. step03_打字遊戲,利用簡單的if(判斷)來決定 win是0還是1,並秀出對應的畫面

4. step04_如果打字正確,就換下一個字母, 使用 String字串的 charAt(i) 來挑對應的字母

5. step05_第2節課,開新的程式, 利用 void keyPressed() 的時機,看 keyCode值是RIGHT或LEFT來讓方塊的座標可往右、往左移動

6. step06_修改step05的程式,讓keyPressed()裡不是直接改x的座標,而是改vx的速度,速度再等速在void draw()裡面移動位置,體驗會更好

7. step07_整合第1節課+第2節課,我們利用String line 會在 void keyPressed()時慢慢變長 line = line + key;

8. step08_在keyPressed()裡,加上if(判斷)看是小寫、大寫,就會變長 line = line+key; 如果是 BACKSPACE就會把line變短 
