*start


[skipstop]
[stop_keyconfig]


;---------------------------------------------------------------------------
;マスク中にボタンやレイヤを削除しながら黒背景に移動
[mask time="5000"]
[hidemenubutton]
[layopt layer="message0" visible="false"]
[clearfix]
[bg storage="title/black.png" time="0"]
[mask_off time="0"]


;---------------------------------------------------------------------------
;BGM変更
[fadeoutbgm time="1200"][wait time="1200"]
[fadeinbgm storage="ending.mp3" time="1200"]


;---------------------------------------------------------------------------
;エンドロール開始
;製作者(上部)
[Endroll_image y="100" storage="../bgimage/main/evening_sun.jpg"]
[Endroll_mtext x="520" y="150" text="製作・脚本"]
[wait_short]
[Endroll_mtext x="530" y="195" text="りょう"]
[wait_long]

;サポート(下部)
[Endroll_image y="450" storage="../bgimage/main/evening_rain.jpg"]
[Endroll_mtext x="520" y="500" text="サポート"]
[wait_short]
[Endroll_mtext x="533" y="545" text="AMADEUS"]
[wait_long]

[reset]

;効果音素材(上部)
[Endroll_image y="100" storage="../bgimage/main/evening_sun_slope.jpg"]
[Endroll_mtext x="520" y="150" text="背景素材"]
[wait_short]
[Endroll_mtext x="530" y="195" text="きまぐれアフター"]
[Endroll_mtext x="530" y="235" text="あやえも研究所"]
[Endroll_mtext x="533" y="275" text="kakeru"]
[wait_long]

;背景素材(下部)
[Endroll_image y="450" storage="../bgimage/main/night_slope.jpg"]
[Endroll_mtext x="520" y="500" text="効果音素材"]
[wait_short]
[Endroll_mtext x="530" y="545" text="ポケットサウンド"]
[Endroll_mtext x="533" y="585" text="VSQ plus+"]
[wait_long]

[reset]

;BGM素材(上部)
[Endroll_image y="100" storage="../bgimage/main/evening_shrine.JPG"]
[Endroll_mtext x="520" y="150" text="BGM素材"]
[wait_short]
[Endroll_mtext x="530" y="195" text="創作堂さくら紅葉"]
[Endroll_mtext x="530" y="235" text="ポケットサウンド"]
[Endroll_mtext x="530" y="275" text="Music Material"]
[Endroll_mtext x="530" y="315" text="音楽の卵"]
[wait_long]

;プラグイン(下部)
[Endroll_image y="450" storage="../bgimage/main/evening_shrine2.jpg"]
[Endroll_mtext x="520" y="500" text="プラグイン"]
[wait_short]
[Endroll_mtext x="530" y="545" text="脳硝子"]
[Endroll_mtext x="530" y="585" text="ねこの"]
[wait_long]

[mask time="2500"]
[freeimage layer="1" time="1200"]
[cm]
[fadeoutbgm time="2700"]
[mask_off time="650"]


@jump storage="title.ks" target="*start"
