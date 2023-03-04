*start 

[cm]
[clearstack]
@wait time="300"


;タイトルへ推移
[Bgfi storage="title/title0.png"]
[Bgfi storage="title/black.png"]
[Bgfi storage="title/title1.png"]


;タイトル文字
[Itcf layer="0" storage="../fgimage/title/moji01.png"]
[Itcf layer="0" storage="../fgimage/title/moji02.png"]
[Itcf layer="0" storage="../fgimage/title/moji03.png"]


;ボタンの設置
;---------------------------------------------------------------------------
;始める
[Btn name="btn1" storage="button/btn_start_before.png" eimg="button/btn_start_after.png" x="499" y="400" jump="main/day1.ks" target="*start" fix="true"]

;辿る
[Btn name="btn2" storage="button/btn_load_before.png" eimg="button/btn_load_after.png" x="123" y="400" role="load" fix="true"]

;クレジット
[Btn name="btn3" storage="button/btn_credit.png" x="20" y="20" width="150" jump="credit.ks" target="*start" role="sleepgame"]
;---------------------------------------------------------------------------


;BGM
[playbgm storage="title.mp3" time="2000"]
[s]



