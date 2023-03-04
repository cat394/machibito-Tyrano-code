;一番最初に呼び出されるファイル

@title name="待ち人"

@stop_keyconfig


;メッセージボックスは非表示
@layopt layer="message" visible="false"


;右下のメニューボタンを非表示にする
@hidemenubutton


;マクロの呼び出し
@call storage="macro.ks" 


;プラグインの導入
[plugin name="brainlabo01_1"]
[plugin name="custom_ruby" scale="0.45" y="-2"]


;テキスト
[deffont color="0xFFFFFF" size="25" face="serif"]
[delay speed="40"]


;タイトル画面へ移動
@jump storage="title.ks"


[s]


