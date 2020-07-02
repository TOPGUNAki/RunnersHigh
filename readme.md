 
Runners High
 
運動器具に取り付け可能なコントローラデバイス
 
# DEMO

どこのご家庭にもある、ランニングマシンやエクササイズバイクに取り付けて
PCのコントローラにするデバイスです。
 
# Features
 
ランニングマシンやエクササイズバイクなどの周期的運動する機構に非接触センサーを取り付けることで
回転数を取得し、回転数に応じてPCへキーボード出力を行います。
 
# Requirement
 
*周期的運動をする機構を持つ運動器具
*trinket m0
  
# Installation

1.ネオジム磁石を周期運動する部位に取り付け、ホールセンサー基板を磁力を検知する距離に設置します。
!注意!
ネオジム磁石には極性があります。裏表が逆だと検知しません。
磁気を検知した際にtrinket m0上のLEDが光ります。
ネオジム磁石の移動によってLEDが点滅するかを確認してください。
2.他、メインボードおよびボタンボードを適切な位置に配置し、ハーネスで接続します。
3.trinket m0とPCをusb micro Bケーブルで接続します。PCからはHIDキーボードと認識されます。
 
# Usage
 
DEMOの実行方法など、"hoge"の基本的な使い方を説明する

google streetviewでの利用例
1.google streetviewを立ち上げてアクティブにします。
2.センサーが回転を検知すると"w"キーが出力されます。(前方移動)
3.視線を左右に移動させる際は左/右ボタンを押すと"a"/"d"キーが出力されます。
4.移動量に対するwキー出力の頻度を調整するにはメイン基板上のボリュームを回すことで調整できます。
 
# Note
arduino IDEを利用し、trinket m0のコードを改変、ファームを書き換えることにより
任意のキー出力に変更することができます。

'''

//KEY config
//default value is for google map(chrome browser)

#define KEY_FOWARD 'w' //foward key
#define KEY_R 'd'      //turn right
#define KEY_L 'a'      //turn left


'''

#disclaim
当装置を利用した際における事故、PC等の損傷、および健康被害について
作成者は一切の責任を負いません。
 
# Author
 
* 作成者 あきにゃん
* E-mail aki.primary@gmail.com
* twitter @TOPGUN_Aki
 
# License

CC BY-NC 4.0