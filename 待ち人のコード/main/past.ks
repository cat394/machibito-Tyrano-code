*start


[Nmask]
[skipstop]
[bg storage="title/black.png" time="0"]
[mask_off time="1500"]


;シナリオ
;---------------------------------------------------------------------------
@playse storage="dashing.mp3"

（一体なんで走らされているんだ・・・）[p]
辺りが夕焼け始める頃、俺は息を切らしながら彼女の後を追っていた。[p]

;マスク中にセピア調の背景を設置
[mask time="500"]
[bg storage="main/evening_sun.jpg" time="0"]
[filter layer="base" sepia="50"]
[Nmask_off]

「はい、私の勝ちだね。[wait time="600"]男の子が女の子に負けるなんて情けないなぁ。」[p]
「突然、『神社までどっちが早く着くか競争だ』なんて言われても心の準備ができないだろ。」[p]
石階段に座り込みながら、呼吸を整え、額の汗を拭った。[p]
「今のは体力勝負だったけどね。」[p]
彼女は後ろで疲れた様子もなく立っている。[p]
「この神社に何か用でもあったのか。」[p]
「うーん、特に何も考えてないよ。」[p]
「付き合わされた俺の苦労は一体・・・」[p]
「あ、今思いついた。[wait time="700"]ほら、ここから綺麗な夕日が一望できるよ。」[p]

@Bgfi storage="main/evening_shrine.jpg"

「そうだな、確かに[ruby text="まぶ"]眩しいぐらいの光景だ。」[p]
彼女は隣に詰めるように、どっかりと腰を下ろした。[p]
「ただ、夕日が沈んでいくのはちょっと寂しい感じがする。」[p]
「そうか？[wait time="600"]夕日が沈むのはいつものことだし、特に気にかけたことがなかったな。」[p]
「私だっていつもはそんな感じだよ。[wait time="1000"]でも今日だけは、この時間がもう少しだけ長く続いてくれればいいのになって思うよ。」[p]
彼女の横顔は夕日に真っすぐ向かっていた。[p]
「そんなものか。[wait time="600"]まぁ俺にはさっぱり分からん。[l]詩人にでもなったらアドバイスでも頼むとするよ。」[p]
「もう、馬鹿にしてー。[wait time="700"]こうなったら私が勝ったバツとして何か言うことでも聞いてもらおうかな。」[p]
「変なことだったら拒否する準備はできているぞ。」[p]
「じゃあ、変なことじゃなかったら言うことを聞いてもらえるんだね？」[p]
誘導されているような気がしたが、俺はしぶしぶと承諾した。[p]
「どうしようかなー。[wait time="700"]あ、そういえば。」[p]
彼女はポケットの中をまさぐって目当てであろう物を取り出した。[p]
「これをあげるよ。[wait time="700"]ここの神社は縁結びで有名らしいから[dot_text]・・・[rd][wait time="700"]大切に取っておきなさいよ。」[p]

;選択肢
[choice y="215" text="受け取る" target="*select1"]
[choice y="310" text="断る" target="*select2"]

[s]

;共通ルート
*common
「ち、違うわよ！[wait time="1000"]たまたま持っていたから渡しただけ！」[p]
そう言った彼女の姿を見て俺は[ruby text="おもむろ"]徐に口を開けたが、出かかっていた言葉が喉の奥で詰まる。[p]
「そうか。でも、ありがとう。」[p]
ありきたりな応えばかりが口に出る。[p]
彼女はその場で立ち上がり、「うーん。」と体を伸ばした。[p]
「そういえば、さっきの話を忘れていないでしょうね？」[p]
「忘れていると期待はしていたんだけどな。」[p]
「ふふふ、そうだなー。」[p]
彼女は虚空を見つめながら、足をぶらつかせていた。[wait time="800"]そして、[p]
「目を[ruby text="つむ"]瞑って。」[p]

[wait time="500"]

「[dot_text]・・・[rd]え？[wait time="500"]それだけか？」[p]
あっさりとした願いに拍子抜けした。[p]
「他のことがご[ruby text="しょ"]所[ruby text="もう"]望で？」[lr]
彼女はニヤリと邪悪な笑みを浮かべる。[p]
「いやいやいや、分かったよ。[wait time="500"]こうか？」[p]

[backlay]
[image layer="1" storage="../bgimage/title/black.png" page="back" visible="true"]
[trans layer="1" method="slideInDown" time="1000"][wt]

「[dot_text]・・・・[rd]ん。」[p]
ふいに、俺の唇に柔らかく温かい感触がした。[p]
彼女の気配が遠ざかったのを感じ、ゆっくりと目を開く。[p]

[keyframe name="slideUp"]
[frame p="100%" y="*-720"]
[endkeyframe]
[kanim keyframe="slideUp" layer="1" easing="linear" time="1500"][wa]
[freeimage layer="1"]
[wait time="1500"]

「それじゃあね！」[lr]
彼女は一目散に階段を駆け降りていく。[p]
「あぁ・・・」[lr]
俺は呆然として、気の抜けた返事しかできなかった。[p]

;---------------------------------------------------------------------------
;心情の再生
[black_out]
[free_filter layer="base"]
[mask_off time="1000"]

[past_mtext_out x="0" y="345" time="3200" text="－その日以来、彼女は俺の前に姿を現さなかった－"]

[past_mtext_inside x="70" y="300" time="5400" text="何故かは分からない。"  wait="false"]
[space]
[past_mtext_inside x="310" y="400" time="2200" text="ただ、彼女のいない現実だけが残されていた。" wait="true"]

[past_mtext_inside x="700" y="300" time="4100" text="彼女は分かっていたのだろう。" wait="false"]
[space]
[past_mtext_inside x="460" y="400" time="1700" text="これが最後の出会いになると。" wait="true"]

[past_mtext_inside x="160" y="350" time="4245" text="周りのやつらは鼻で笑うに違いない。" wait="false"]
[space]
[past_mtext_inside x="400" y="450" time="1700" text="そんな過去のことは忘れてしまえと。" wait="true"]

[past_mtext_inside x="460" y="380" time="4730" text="だけど、" wait="false"]
[space]
[past_mtext_inside x="600" y="450" time="1500" text="どれだけ時間が経っても、" wait="true"]
[past_mtext_out x="0" y="345" time="3650" text="－俺の中から、彼女の姿が消えることはなかった－"]


;---------------------------------------------------------------------------
;回想終了
[mask time="4000"]
[bg storage="main/evening_rain_slope.jpg" time="0"]
[layopt layer="message0" visible="true"]
[showmenubutton]
[skip_button]
@jump storage="main/day3.ks" target="*continue"


;---------------------------------------------------------------------------
;選択肢
*select1
@skipstop
「え？あぁ、ありがとう。[wait time="800"]もしかして俺にこれを渡すために先に着いて買っていたのか？」[p]
@jump target="*common" 


*select2
@skipstop
「俺は[ruby text="まじな"]呪いにはあんまり興味がないから、お前が持っていた方がいいんじゃないか？」[p]
そう言うと、彼女はいつになく真剣な[ruby text="まな"]眼[ruby text="ざ"]差しを向けてきた。[p]
「私はもう持っているから大丈夫なの。[l]ほら、一期一会って言うし私はこれを受け取ってほしいんだ。」[p]
彼女のぎこちない笑顔に押され、手を伸ばす。[p]
「じゃあ遠慮なくもらっておくよ。[wait time="800"]もしかして俺にこれを渡すために先に着いて買っていたのか？」[p]
@jump target="*common" 