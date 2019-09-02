# fChartExamples II 分類流程圖專案
fChart 6.0以上版本的150個分類範例, 這些範例在6.0以上版本才能正確顯示流程圖. 6.0之前版本的分類流程圖專案範例: https://github.com/fchart/fChartExamples

fChart 6.0版新版工具支援多國語言介面, 和全新的流程圖連接線,下載檔案已經改為7Zip的自解壓縮檔的.exe檔, 執行即可解壓縮, 如下所示:

- fChart6.exe: fChart標準版.
  * https://drive.google.com/file/d/1UF5BbavQzC3JZOV7xkvTvYcL5WJAsZWq/view?usp=sharing
- fChartBlockly6SE.exe: fChart+Blockly特別版, 此版是配合App Inventor 2的程式設計課程.
  * https://drive.google.com/file/d/1Lzl2AxXXyPOQiM4CwXdbQi7eumj1wkR1/view?usp=sharing
- fChartPython6.exe: fChart Python版.
  * https://drive.google.com/file/d/1NSlLwYs5A9sjbeDIIm8VHjDYVhqgHZLm/view?usp=sharing
- fChartNode6.exe: fChart Node版.
  * https://drive.google.com/file/d/1gdWFf4DBheVH8SuPrCuYaIYsNByx2t9V/view?usp=sharing


fChart 6.0 版可以使用[fChartSetting.exe]設定使用的介面語言, 全工具都支援繁體中文(Traditional Chinese), 簡體中文(Simple Chinese)和英文(English).

![fChartSetting.exe](https://github.com/fchart/fChartExamples2/blob/master/img/fChartSetup.png)

fChart 6.0 版支援5種連接線:直線,先水平再垂直L型線,先垂直再水平L型線,順反時鐘的U型線, 
     雖然新版相容舊版的.fpp專案版, 請注意! 新版建立的.fpp檔, 在舊版開啟時, 
     不會錯誤, 但是因為只支援直線, 所以顯示的流程圖會有些不同.
   
<img src="https://github.com/fchart/fChartExamples2/blob/master/img/fChart6.png" width=400 height=400>

6.0 版當2個符號的位置如果是終點位在起點的右下方, L型線預設是先水平再垂直90度,
     如果是位在右上方,左下方,左上方, 預設是先垂直再水平90度的L型線, fChart會自動依據
     符號位置的間隙來調整是否使用L型連接線, 太接近空間不足使用直線, 空間足夠
     使用L型線, 若此起點座標已經有其他連接線, 就自動切換成相反方向的L型線.

<img src="https://github.com/fchart/fChartExamples2/blob/master/img/AutoLShapeLine2.png" width=500 height=400>

1. 更改L型線的方向: 在欲設定連接的2個符號各點選一下（順序沒有關係）後, 
         執行「編輯物件>切換L型線的方向」命令, 或右鍵快顯功能表的
         [切換L型線的方向]命令, 可以切換成先水平再垂直L型線或先垂直再水平的L型連接線.
         
     請注意! L型連接線會自動判斷起點是否已經有其他連接線(有重疊連接線), 如果有, 
     就會自動切換至反方向的L型線. 此時, 因為反方向的L型線的起點已經有重疊連接線, 
     fChart預設並不允許出去和進入連接線是重疊線, 所以不能手動切換L型線的方向, 
     此時, 如需切換方向, 請先調整其他符號的連接線, 移開會造成相同點的其他連接線後, 
     即可自動更新或手動切換L型連接線.         

2. 新增U型連接線: 如同其他連接線一樣, 在欲連接的2個符號各點選一下
        （順序是先開始, 然後結束）後, 執行「編輯物件>使用U型線連接」命令, 
         或右鍵快顯功能表的[使用U型線連接]命令, 預設使用偏移量40建立反時鐘連接
         的U型連接線後, 會顯示對話方塊來調整偏移量, 最小值是20, 完成後請記得
         關閉此對話方塊.
         
     請注意! U型線預設是使用反時鐘方向來連接2個符號(在編輯偏移量可切換成順時鐘方向連接), 
     在建立後可再次執行「編輯物件>編輯U型線的偏移量」命令來更改偏移量和U型線的連接方向. 
     
3. 設定使用直線: 如果一定需要使用直線, 不使用L型或U型線, 請在欲設定的2個符號
         各點選一下（順序沒有關係）後, 執行「編輯物件>使用直線的連接線」命令,
         就可以改用直線的連接線來連接2個符號.
         
4. 將U型線或直線重設為自動L型線: 如果連接線已經指定成U型或直線, 欲重設成預設的
         自動L型線, 請在欲設定連接的2個符號各點選一下（順序沒有關係）後, 
         執行「編輯物件>切換L型線的方向」命令, 可以再切換成自動L型連接線.   

fChart 教學工具軟體文件和Blockly中文離線版提供個人, 學生與老師教學完全免費使用，商業用途需取得授權。<br/>
             Copyright &copy; 陳會安 2019 hueyan@ms2.hinet.net</p>
