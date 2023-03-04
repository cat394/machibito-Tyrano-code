*macro


;Bgfi(Background fadeIn) ===> 背景のフェードイン
;---------------------------------------------------------------------------
;変更可能な属性：storage
[macro name="Bgfi"]
[bg storage="%storage" method="fadeIn" time="3000"]
[endmacro]


;Itcf(Image trans crossfade) ===> タイトル文字の表示
;---------------------------------------------------------------------------
;変更可能な属性：layer, storage
[macro name="Itcf"]
[backlay]
[image layer="%layer" storage="%storage" page="back" visible="true"]
[trans layer="%layer" method="crossfade" time="650"][wt]
[endmacro]


;Btn(Button) ===> 場所決め + ボタンの設定
;---------------------------------------------------------------------------
;変更可能な属性：x, y, name, storage, eimg, jump, target, role
[macro name="Btn"]
[locate x="%x" y="%y"]
[button name="%name" graphic="%storage" enterimg="%eimg" storage="%jump" target="%target" role="%role" width="%width" fix="%fix"]
[endmacro]


;Nmask(Normal-time mask) ===> いい感じの時間でマスクする
;---------------------------------------------------------------------------
;変更可能な属性：なし
[macro name="Nmask"]
[mask time="3000"]
[endmacro]

;Nmask_off(Normal-time mask_off) ==> いい感じの時間でマスク解除
;変更可能な属性：なし
[macro name="Nmask_off"]
[mask_off time="4000"]
[endmacro]


;Nday(Next day) ===> マスク + スキップ解除 + 背景設置 + マスク解除
;---------------------------------------------------------------------------
;変更可能な属性：storage
[macro name="Nday"]
[Nmask]
[skipstop]
[bg storage="%storage" time="0"]
[mask_off time="4300"]
[endmacro]


;choice ===> 選択肢の設定
;---------------------------------------------------------------------------
;変更可能な属性：text, target
[macro name="choice"]
[glink y="%y" text="%text" target="%target" width="300" height="35" x="420" size="28" color="black" font_color="0xFFFFFF" opacity="170"]
[endmacro]


;lr ===> クリック待ち + 改行
;---------------------------------------------------------------------------
;変更可能な属性：なし
[macro name="lr"]
[l][r]
[endmacro]


;dot_text ==> 「・・・」の遅延
;---------------------------------------------------------------------------
;変更可能な属性：なし
[macro name="dot_text"]
[wait time="300"]
[delay speed="320"]
[endmacro]

;rd ===> 遅延終了
;変更可能な属性：なし
[macro name="rd"]
[resetdelay]
[wait time="300"]
[endmacro]
;---------------------------------------------------------------------------


;エンドロール
;---------------------------------------------------------------------------
;エンドロールの画像部分
;変更可能な属性：y, storage
[macro name="Endroll_image"]
[image layer="1" time="1200" x="40" y="%y" width="400" storage="%storage" visible="true"]
[endmacro]

;エンドロールの文字部分
;属性:　text, y
[macro name="Endroll_mtext"]
[mtext layer="1" text="%text" x="%x" y="%y" size="30" wait="false" color="0xFFFFFF" in_effect="fadeInLeft" fadeout="false"]
[endmacro]

;エンドロールのトップテキストとボトムテキストの間の時間
[macro name="wait_short"]
[wait time="500"]
[endmacro]

;上部が出た後の下部が表示されるまでの時間
[macro name="wait_long"]
[wait time="3000"]
[endmacro]

;上部と下部をフェードアウトしてリセット
[macro name="reset"]
[mask time="2000"]
[freeimage layer="1"]
[mask_off]
[endmacro]
;---------------------------------------------------------------------------


;mtextゾーン
;---------------------------------------------------------------------------
;暗幕
;変更可能な属性：なし
[macro name="black_out"]
[Nmask]
[layopt layer="message0" visible="false"]
[bg storage="title/black.png" time="0"]
[hidemenubutton]
[stop_keyconfig]
[clearfix]
[endmacro]

;外側のmtext
;属性：x, y, text, time 
[macro name="past_mtext_out" ]
[mtext x="%x" y="%y" time="%time" size="27" text="%text" width="1280" align="center" in_sync="true" out_sync="true" ]
[endmacro]

;内側のmtext
;属性：x, y, text, time, wait
[macro name="past_mtext_inside"]
[mtext x="%x" y="%y" size="27" text="%text" time="%time" out_sync="true" wait="%wait"]
[endmacro]

;文の間のスペース
;変更可能な属性：なし
[macro name="space"]
[wait time="2500"]
[endmacro]
;---------------------------------------------------------------------------


;skip_button ===> スキップボタンの設置
;---------------------------------------------------------------------------
;変更可能な属性：なし
[macro name="skip_button"]
[Btn name="skip_button" storage="button/btn_skip.png" x="1220" y="10" width="50" height="5" role="skip"]
[endmacro]


[return]
