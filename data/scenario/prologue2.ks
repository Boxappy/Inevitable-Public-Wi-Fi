[_tb_system_call storage=system/_prologue2.ks]

[tb_start_tyrano_code]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]

[_tb_end_tyrano_code]

[bg  time="3000"  method="fadeIn"  storage="station.webp"  ]
[l  ]
[chara_show  name="tsukatsukuri"  time="1000"  wait="true"  storage="chara/1/chara.webp"  width="1019"  height="678"  left="-199"  top="204"  reflect="false"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ツカツクリ
ここは？[l]どこだ？[p]
そして君は？[p]
……………[p]
そうか。[l]なるほど。[p]
君は栗田で，[l]おかしな電波の発生源を探しているんだな？[p]
確かにここら辺からとてつもなく強い電波を感じる。[p]
ツカツクリなら近づけばわかるよ。[p]
一緒に探してあげよう。[p]
でも公共Wi-Fiを踏むとツカツクリは帰らないといけないから，[l]公共Wi-Fiはよけてくれよ？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[chara_hide  name="tsukatsukuri"  time="2000"  wait="true"  pos_mode="false"  ]
[l  ]
[jump  storage="scene2.ks"  target=""  ]
