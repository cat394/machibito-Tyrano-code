*start


;タイトル画面削除
[Nmask]
[bg storage="main/evening_sun.jpg" time="0"]
[fadeoutbgm time="1500"]
[freeimage layer="0"]
[clearfix]


;ボタンの表示
;---------------------------------------------------------------------------
;メニュー
[showmenubutton]

;スキップ
[skip_button]
;---------------------------------------------------------------------------


;メッセージウインドウ
;---------------------------------------------------------------------------
;範囲の設定
[position layer="message0" left="140" top="500" width="1000" height="200" page="fore" visible="true"]

;文字の表示領域
[position layer="message0" page="fore" margint="20" marginl="50" marginr="70" marginb="20"]

;可視化
[layopt layer="message0" visible="true"]
;---------------------------------------------------------------------------


;マスク解除 ===> BGM再生
[mask_off time="4500"]
[fadeinbgm storage="main.mp3" time="1500"]


;シナリオ開始
;---------------------------------------------------------------------------
;キーの有効化
@start_keyconfig

「ふぅ。」[p]
俺は長い石階段を上り終え、[ruby text="さん"]山[ruby text="ろく"]麓にある神社へと足を運ぶ。[p]
社殿に向かって真っすぐ西日が射している。[p]

;ベンチの背景（晴れ）
@Bgfi storage="main/evening_sun_slope.jpg"

ちょこんと置かれた木製のベンチに腰掛けた。[p]
枯葉が風に揺れてカラカラと床を伝う音だけが、せめてもの静寂を[ruby text="さえぎ"]遮る。[p]
（俺ができることは多分これぐらい[wait time="620"][dot_text]・・・[rd]だよな。）[p]
[ruby text="て"]手[ruby text="さ"]提げの中から水筒を取り出してお茶を喉へ流し込むと、[ruby text="おもむろ"]徐に立ち上がり社殿の方へと向かう。[p]

;社殿の背景（晴れ）
@Bgfi storage="main/evening_sun_fore.jpg" 

財布から５円玉を取り出して賽銭箱へと入れ、鈴を鳴らした。[p]

;鈴の音 ===> 鳥居の背景
@playse storage="bell.mp3"
@wait time="500" 
@Bgfi storage="main/evening_shrine.jpg"

（君は待っていてくれるのだろうか。）[p]
鈴の音の[ruby text="よ"]余[ruby text="いん"]韻が残る中、今日も[ruby text="たそ"]黄[ruby text="がれ"]昏時に別れを告げた。[p]
;---------------------------------------------------------------------------


;2日目へ
@jump storage="main/day2.ks" target="*start"
