[_tb_system_call storage=system/_scene1.ks]

*origin

[tb_eval  exp="f.stage=0"  name="stage"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*start

[tb_eval  exp="f.stage+=1"  name="stage"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]

[_tb_end_tyrano_code]

[cm  ]
[tb_hide_message_window  ]
[bg  storage="back3.webp"  time="1000"  method="slideInDown"  ]
[tb_start_tyrano_code]
;STAGE数表示
[layopt layer="0" visible="true"]
[ptext layer="0" text="&f.stage" x="545" y="5" size="70" color="black" bold="" edge="black"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;文字初期化（ステージが替わるとき）
[iscript]
f.a11 = 0;
f.a12 = 0;
f.a13 = 0;
f.a14 = 0;
f.a15 = 0;
f.a16 = 0;
f.a17 = 0;
f.a21 = 0;
f.a22 = 0;
f.a23 = 0;
f.a24 = 0;
f.a25 = 0;
f.a26 = 0;
f.a27 = 0;
f.a31 = 0;
f.a32 = 0;
f.a33 = 0;
f.a34 = 0;
f.a35 = 0;
f.a36 = 0;
f.a37 = 0;
f.a41 = 0;
f.a42 = 0;
f.a43 = 0;
f.a44 = 0;
f.a45 = 0;
f.a46 = 0;
f.a47 = 0;
f.a51 = 0;
f.a52 = 0;
f.a53 = 0;
f.a54 = 0;
f.a55 = 0;
f.a56 = 0;
f.a57 = 0;
f.a61 = 0;
f.a62 = 0;
f.a63 = 0;
f.a64 = 0;
f.a65 = 0;
f.a66 = 0;
f.a67 = 0;
f.a71 = 0;
f.a72 = 0;
f.a73 = 0;
f.a74 = 0;
f.a75 = 0;
f.a76 = 0;
f.a77 = 0;
f.s11 = 0;
f.s12 = 0;
f.s13 = 0;
f.s14 = 0;
f.s15 = 0;
f.s16 = 0;
f.s17 = 0;
f.s21 = 0;
f.s22 = 0;
f.s23 = 0;
f.s24 = 0;
f.s25 = 0;
f.s26 = 0;
f.s27 = 0;
f.s31 = 0;
f.s32 = 0;
f.s33 = 0;
f.s34 = 0;
f.s35 = 0;
f.s36 = 0;
f.s37 = 0;
f.s41 = 0;
f.s42 = 0;
f.s43 = 0;
f.s44 = 0;
f.s45 = 0;
f.s46 = 0;
f.s47 = 0;
f.s51 = 0;
f.s52 = 0;
f.s53 = 0;
f.s54 = 0;
f.s55 = 0;
f.s56 = 0;
f.s57 = 0;
f.s61 = 0;
f.s62 = 0;
f.s63 = 0;
f.s64 = 0;
f.s65 = 0;
f.s66 = 0;
f.s67 = 0;
f.s71 = 0;
f.s72 = 0;
f.s73 = 0;
f.s74 = 0;
f.s75 = 0;
f.s76 = 0;
f.s77 = 0;
f.w00 = 0;
f.w01 = 0;
f.w02 = 0;
f.w03 = 0;
f.w04 = 0;
f.w05 = 0;
f.w06 = 0;
f.w07 = 0;
f.w08 = 0;
f.w10 = 0;
f.w11 = 0;
f.w12 = 0;
f.w13 = 0;
f.w14 = 0;
f.w15 = 0;
f.w16 = 0;
f.w17 = 0;
f.w18 = 0;
f.w20 = 0;
f.w21 = 0;
f.w22 = 0;
f.w23 = 0;
f.w24 = 0;
f.w25 = 0;
f.w26 = 0;
f.w27 = 0;
f.w28 = 0;
f.w30 = 0;
f.w31 = 0;
f.w32 = 0;
f.w33 = 0;
f.w34 = 0;
f.w35 = 0;
f.w36 = 0;
f.w37 = 0;
f.w38 = 0;
f.w40 = 0;
f.w41 = 0;
f.w42 = 0;
f.w43 = 0;
f.w44 = 0;
f.w45 = 0;
f.w46 = 0;
f.w47 = 0;
f.w48 = 0;
f.w50 = 0;
f.w51 = 0;
f.w52 = 0;
f.w53 = 0;
f.w54 = 0;
f.w55 = 0;
f.w56 = 0;
f.w57 = 0;
f.w58 = 0;
f.w60 = 0;
f.w61 = 0;
f.w62 = 0;
f.w63 = 0;
f.w64 = 0;
f.w65 = 0;
f.w66 = 0;
f.w67 = 0;
f.w68 = 0;
f.w70 = 0;
f.w71 = 0;
f.w72 = 0;
f.w73 = 0;
f.w74 = 0;
f.w75 = 0;
f.w76 = 0;
f.w77 = 0;
f.w78 = 0;
f.w80 = 0;
f.w81 = 0;
f.w82 = 0;
f.w83 = 0;
f.w84 = 0;
f.w85 = 0;
f.w86 = 0;
f.w87 = 0;
f.w88 = 0;
f.p = 84;
f.over = 0;
f.now = 0;
[endscript]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// --- WiFi設置回数を決定 ---
let times = f.stage + 4;   // stage1→5回, stage15→19回, stage20→24回...

// --- WiFi候補マス（対応表） ---
const wifiMap = {
1:"w11", 2:"w12", 6:"w16", 7:"w17",
8:"w21", 9:"w22", 10:"w23",
12:"w25", 13:"w26", 14:"w27",
15:"w31", 16:"w32", 17:"w33", 18:"w34", 19:"w35", 20:"w36", 21:"w37",
22:"w41", 23:"w42", 24:"w43", 25:"w44", 26:"w45", 27:"w46", 28:"w47",
29:"w51", 30:"w52", 31:"w53", 32:"w54", 33:"w55", 34:"w56", 35:"w57",
36:"w61", 37:"w62", 38:"w63",
40:"w65", 41:"w66", 42:"w67",
43:"w71", 44:"w72",
48:"w76"
};

// --- WiFi設置処理 ---
for (let i = 0; i < times; i++) {
let r = Math.floor(Math.random() * 49) + 1;
let key = wifiMap[r] || "w77";
f[key] = 1;
}
[endscript]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// 盤面サイズ（今回は 9x9 を想定：00～88）
var size = 9;

// 周囲8方向
var dirs = [
[-1,-1], [-1,0], [-1,1],
[ 0,-1],          [ 0,1],
[ 1,-1], [ 1,0],  [ 1,1]
];

// aXY を計算（1～7 の範囲だけ）
for (var y = 1; y <= 7; y++) {
for (var x = 1; x <= 7; x++) {

var sum = 0;

for (var i = 0; i < dirs.length; i++) {
var ny = y + dirs[i][0];
var nx = x + dirs[i][1];

// f.wYX を動的参照
sum += f["w" + ny + nx] || 0;
}

// f.aYX に代入
f["a" + y + x] = sum;
}
}
[endscript]

[_tb_end_tyrano_code]

*move

[tb_start_tyrano_code]
;移動制限（移動の度に）
[if exp="f.p == 1"]
[eval exp="f.p = 11"]
[elsif exp="f.p == 2"]
[eval exp="f.p= 12"]
[elsif exp="f.p == 3"]
[eval exp="f.p= 13"]
[elsif exp="f.p == 5"]
[eval exp="f.p= 15"]
[elsif exp="f.p == 6"]
[eval exp="f.p= 16"]
[elsif exp="f.p == 7"]
[eval exp="f.p= 17"]
[elsif exp="f.p == 10"]
[eval exp="f.p= 11"]
[elsif exp="f.p == 20"]
[eval exp="f.p= 21"]
[elsif exp="f.p == 30"]
[eval exp="f.p= 31"]
[elsif exp="f.p == 40"]
[eval exp="f.p= 41"]
[elsif exp="f.p == 50"]
[eval exp="f.p= 51"]
[elsif exp="f.p == 60"]
[eval exp="f.p= 61"]
[elsif exp="f.p == 70"]
[eval exp="f.p= 71"]
[elsif exp="f.p == 18"]
[eval exp="f.p= 17"]
[elsif exp="f.p == 28"]
[eval exp="f.p= 27"]
[elsif exp="f.p == 38"]
[eval exp="f.p= 27"]
[elsif exp="f.p == 48"]
[eval exp="f.p= 47"]
[elsif exp="f.p == 58"]
[eval exp="f.p= 57"]
[elsif exp="f.p == 68"]
[eval exp="f.p= 67"]
[elsif exp="f.p == 78"]
[eval exp="f.p= 77"]
[elsif exp="f.p == 81"]
[eval exp="f.p= 71"]
[elsif exp="f.p == 82"]
[eval exp="f.p= 72"]
[elsif exp="f.p == 83"]
[eval exp="f.p= 73"]
[elsif exp="f.p == 85"]
[eval exp="f.p= 75"]
[elsif exp="f.p == 86"]
[eval exp="f.p= 76"]
[elsif exp="f.p == 87"]
[jump storage="prologue2.ks" target=""]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;人物画像表示（移動の度に）
[layopt layer="1" visible="true"]
[freeimage layer="1"]
[if exp="f.p == 84"]
[image storage="default/bird.webp" layer="1" x="260" y="690" width="125" height="186"  name="player"]
[elsif exp="f.p == 4"]
[image storage="default/bird.webp" layer="1" x="260" y="-24" width="125" height="186"  name="player"]
[elsif exp="f.p == 11"]
[eval exp="f.s11 = 1"]
[image storage="default/bird.webp" layer="1" x="-4" y="64" width="125" height="186"  name="player"]
[if exp="f.w11 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 12"]
[eval exp="f.s12 = 1"]
[image storage="default/bird.webp" layer="1" x="84" y="64" width="125" height="186"  name="player"]
[if exp="f.w12 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 13"]
[eval exp="f.s13 = 1"]
[image storage="default/bird.webp" layer="1" x="172" y="64" width="125" height="186"  name="player"]
[if exp="f.w13 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 14"]
[eval exp="f.s14 = 1"]
[image storage="default/bird.webp" layer="1" x="260" y="64" width="125" height="186"  name="player"]
[if exp="f.w14 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 15"]
[eval exp="f.s15 = 1"]
[image storage="default/bird.webp" layer="1" x="348" y="64" width="125" height="186"  name="player"]
[if exp="f.w15 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 16"]
[eval exp="f.s16 = 1"]
[image storage="default/bird.webp" layer="1" x="436" y="64" width="125" height="186"  name="player"]
[if exp="f.w16 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 17"]
[eval exp="f.s17 = 1"]
[image storage="default/bird.webp" layer="1" x="524" y="64" width="125" height="186"  name="player"]
[if exp="f.w17 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 21"]
[eval exp="f.s21 = 1"]
[image storage="default/bird.webp" layer="1" x="-4" y="152" width="125" height="186"  name="player"]
[if exp="f.w21 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 22"]
[eval exp="f.s22 = 1"]
[image storage="default/bird.webp" layer="1" x="84" y="152" width="125" height="186"  name="player"]
[if exp="f.w22 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 23"]
[eval exp="f.s23 = 1"]
[image storage="default/bird.webp" layer="1" x="172" y="152" width="125" height="186"  name="player"]
[if exp="f.w23 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 24"]
[eval exp="f.s24 = 1"]
[image storage="default/bird.webp" layer="1" x="260" y="152" width="125" height="186"  name="player"]
[if exp="f.w24 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 25"]
[eval exp="f.s25 = 1"]
[image storage="default/bird.webp" layer="1" x="348" y="152" width="125" height="186"  name="player"]
[if exp="f.w25 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 26"]
[eval exp="f.s26 = 1"]
[image storage="default/bird.webp" layer="1" x="436" y="152" width="125" height="186"  name="player"]
[if exp="f.w26 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 27"]
[eval exp="f.s27 = 1"]
[image storage="default/bird.webp" layer="1" x="524" y="152" width="125" height="186"  name="player"]
[if exp="f.w27 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 31"]
[eval exp="f.s31 = 1"]
[image storage="default/bird.webp" layer="1" x="-4" y="240" width="125" height="186"  name="player"]
[if exp="f.w31 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 32"]
[eval exp="f.s32 = 1"]
[image storage="default/bird.webp" layer="1" x="84" y="240" width="125" height="186"  name="player"]
[if exp="f.w32 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 33"]
[eval exp="f.s33 = 1"]
[image storage="default/bird.webp" layer="1" x="172" y="240" width="125" height="186"  name="player"]
[if exp="f.w33 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 34"]
[eval exp="f.s34 = 1"]
[image storage="default/bird.webp" layer="1" x="260" y="240" width="125" height="186"  name="player"]
[if exp="f.w34 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 35"]
[eval exp="f.s35 = 1"]
[image storage="default/bird.webp" layer="1" x="348" y="240" width="125" height="186"  name="player"]
[if exp="f.w35 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 36"]
[eval exp="f.s36 = 1"]
[image storage="default/bird.webp" layer="1" x="436" y="240" width="125" height="186"  name="player"]
[if exp="f.w36 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 37"]
[eval exp="f.s37 = 1"]
[image storage="default/bird.webp" layer="1" x="524" y="240" width="125" height="186"  name="player"]
[if exp="f.w37 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 41"]
[eval exp="f.s41 = 1"]
[image storage="default/bird.webp" layer="1" x="-4" y="328" width="125" height="186"  name="player"]
[if exp="f.w41 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 42"]
[eval exp="f.s42 = 1"]
[image storage="default/bird.webp" layer="1" x="84" y="328" width="125" height="186"  name="player"]
[if exp="f.w42 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 43"]
[eval exp="f.s43 = 1"]
[image storage="default/bird.webp" layer="1" x="172" y="328" width="125" height="186"  name="player"]
[if exp="f.w43 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 44"]
[eval exp="f.s44 = 1"]
[image storage="default/bird.webp" layer="1" x="260" y="328" width="125" height="186"  name="player"]
[if exp="f.w44 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 45"]
[eval exp="f.s45 = 1"]
[image storage="default/bird.webp" layer="1" x="348" y="328" width="125" height="186"  name="player"]
[if exp="f.w45 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 46"]
[eval exp="f.s46 = 1"]
[image storage="default/bird.webp" layer="1" x="436" y="328" width="125" height="186"  name="player"]
[if exp="f.w46 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 47"]
[eval exp="f.s47 = 1"]
[image storage="default/bird.webp" layer="1" x="524" y="328" width="125" height="186"  name="player"]
[if exp="f.w47 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 51"]
[eval exp="f.s51 = 1"]
[image storage="default/bird.webp" layer="1" x="-4" y="416" width="125" height="186"  name="player"]
[if exp="f.w51 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 52"]
[eval exp="f.s52 = 1"]
[image storage="default/bird.webp" layer="1" x="84" y="416" width="125" height="186"  name="player"]
[if exp="f.w52 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 53"]
[eval exp="f.s53 = 1"]
[image storage="default/bird.webp" layer="1" x="172" y="416" width="125" height="186"  name="player"]
[if exp="f.w53 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 54"]
[eval exp="f.s54 = 1"]
[image storage="default/bird.webp" layer="1" x="260" y="416" width="125" height="186"  name="player"]
[if exp="f.w54 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 55"]
[eval exp="f.s55 = 1"]
[image storage="default/bird.webp" layer="1" x="348" y="416" width="125" height="186"  name="player"]
[if exp="f.w55 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 56"]
[eval exp="f.s56 = 1"]
[image storage="default/bird.webp" layer="1" x="436" y="416" width="125" height="186"  name="player"]
[if exp="f.w56 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 57"]
[eval exp="f.s57 = 1"]
[image storage="default/bird.webp" layer="1" x="524" y="416" width="125" height="186"  name="player"]
[if exp="f.w57 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 61"]
[eval exp="f.s61 = 1"]
[image storage="default/bird.webp" layer="1" x="-4" y="504" width="125" height="186"  name="player"]
[if exp="f.w61 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 62"]
[eval exp="f.s62 = 1"]
[image storage="default/bird.webp" layer="1" x="84" y="504" width="125" height="186"  name="player"]
[if exp="f.w62 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 63"]
[eval exp="f.s63 = 1"]
[image storage="default/bird.webp" layer="1" x="172" y="504" width="125" height="186"  name="player"]
[if exp="f.w63 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 64"]
[eval exp="f.s64 = 1"]
[image storage="default/bird.webp" layer="1" x="260" y="504" width="125" height="186"  name="player"]
[if exp="f.w64 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 65"]
[eval exp="f.s65 = 1"]
[image storage="default/bird.webp" layer="1" x="348" y="504" width="125" height="186"  name="player"]
[if exp="f.w65 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 66"]
[eval exp="f.s66 = 1"]
[image storage="default/bird.webp" layer="1" x="436" y="504" width="125" height="186"  name="player"]
[if exp="f.w66 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 67"]
[eval exp="f.s67 = 1"]
[image storage="default/bird.webp" layer="1" x="524" y="504" width="125" height="186"  name="player"]
[if exp="f.w67 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 71"]
[eval exp="f.s71 = 1"]
[image storage="default/bird.webp" layer="1" x="-4" y="592" width="125" height="186"  name="player"]
[if exp="f.w71 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 72"]
[eval exp="f.s72 = 1"]
[image storage="default/bird.webp" layer="1" x="84" y="592" width="125" height="186"  name="player"]
[if exp="f.w72 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 73"]
[eval exp="f.s73 = 1"]
[image storage="default/bird.webp" layer="1" x="172" y="592" width="125" height="186"  name="player"]
[if exp="f.w73 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 74"]
[eval exp="f.s74 = 1"]
[image storage="default/bird.webp" layer="1" x="260" y="592" width="125" height="186"  name="player"]
[if exp="f.w74 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 75"]
[eval exp="f.s75 = 1"]
[image storage="default/bird.webp" layer="1" x="348" y="592" width="125" height="186"  name="player"]
[if exp="f.w75 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 76"]
[eval exp="f.s76 = 1"]
[image storage="default/bird.webp" layer="1" x="436" y="592" width="125" height="186"  name="player"]
[if exp="f.w76 == 1"]
[eval exp="f.over = 1"]
[endif]
[elsif exp="f.p == 77"]
[eval exp="f.s77 = 1"]
[image storage="default/bird.webp" layer="1" x="524" y="592" width="125" height="186"  name="player"]
[if exp="f.w77 == 1"]
[eval exp="f.over = 1"]
[endif]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// 0連鎖展開
function openZeroChain() {

const dirs = [
[-1,-1], [0,-1], [1,-1],
[-1, 0],         [1, 0],
[-1, 1], [0, 1], [1, 1]
];

let changed = true;

while (changed) {
changed = false;

for (let y = 1; y <= 7; y++) {
for (let x = 1; x <= 7; x++) {

const p = y * 10 + x;

if (f["s"+p] === 1 && f["a"+p] === 0) {

for (const d of dirs) {
const nx = x + d[0];
const ny = y + d[1];

if (nx < 1 || nx > 7 || ny < 1 || ny > 7) continue;

const np = ny * 10 + nx;

if (f["s"+np] !== 1) {
f["s"+np] = 1;
changed = true;
}
}
}
}
}
}
}

openZeroChain();
[endscript]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;現在検知数（移動の度に）
[if exp="f.p == 11"]
[eval exp="f.now = f.a11"]
[elsif exp="f.p == 12"]
[eval exp="f.now = f.a12"]
[elsif exp="f.p == 13"]
[eval exp="f.now = f.a13"]
[elsif exp="f.p == 14"]
[eval exp="f.now = f.a14"]
[elsif exp="f.p == 15"]
[eval exp="f.now = f.a15"]
[elsif exp="f.p == 16"]
[eval exp="f.now = f.a16"]
[elsif exp="f.p == 17"]
[eval exp="f.now = f.a17"]
[elsif exp="f.p == 21"]
[eval exp="f.now = f.a21"]
[elsif exp="f.p == 22"]
[eval exp="f.now = f.a22"]
[elsif exp="f.p == 23"]
[eval exp="f.now = f.a23"]
[elsif exp="f.p == 24"]
[eval exp="f.now = f.a24"]
[elsif exp="f.p == 25"]
[eval exp="f.now = f.a25"]
[elsif exp="f.p == 26"]
[eval exp="f.now = f.a26"]
[elsif exp="f.p == 27"]
[eval exp="f.now = f.a27"]
[elsif exp="f.p == 31"]
[eval exp="f.now = f.a31"]
[elsif exp="f.p == 32"]
[eval exp="f.now = f.a32"]
[elsif exp="f.p == 33"]
[eval exp="f.now = f.a33"]
[elsif exp="f.p == 34"]
[eval exp="f.now = f.a34"]
[elsif exp="f.p == 35"]
[eval exp="f.now = f.a35"]
[elsif exp="f.p == 36"]
[eval exp="f.now = f.a36"]
[elsif exp="f.p == 37"]
[eval exp="f.now = f.a37"]
[elsif exp="f.p == 41"]
[eval exp="f.now = f.a41"]
[elsif exp="f.p == 42"]
[eval exp="f.now = f.a42"]
[elsif exp="f.p == 43"]
[eval exp="f.now = f.a43"]
[elsif exp="f.p == 44"]
[eval exp="f.now = f.a44"]
[elsif exp="f.p == 45"]
[eval exp="f.now = f.a45"]
[elsif exp="f.p == 46"]
[eval exp="f.now = f.a46"]
[elsif exp="f.p == 47"]
[eval exp="f.now = f.a47"]
[elsif exp="f.p == 51"]
[eval exp="f.now = f.a51"]
[elsif exp="f.p == 52"]
[eval exp="f.now = f.a52"]
[elsif exp="f.p == 53"]
[eval exp="f.now = f.a53"]
[elsif exp="f.p == 54"]
[eval exp="f.now = f.a54"]
[elsif exp="f.p == 55"]
[eval exp="f.now = f.a55"]
[elsif exp="f.p == 56"]
[eval exp="f.now = f.a56"]
[elsif exp="f.p == 57"]
[eval exp="f.now = f.a57"]
[elsif exp="f.p == 61"]
[eval exp="f.now = f.a61"]
[elsif exp="f.p == 62"]
[eval exp="f.now = f.a62"]
[elsif exp="f.p == 63"]
[eval exp="f.now = f.a63"]
[elsif exp="f.p == 64"]
[eval exp="f.now = f.a64"]
[elsif exp="f.p == 65"]
[eval exp="f.now = f.a65"]
[elsif exp="f.p == 66"]
[eval exp="f.now = f.a66"]
[elsif exp="f.p == 67"]
[eval exp="f.now = f.a67"]
[elsif exp="f.p == 71"]
[eval exp="f.now = f.a71"]
[elsif exp="f.p == 72"]
[eval exp="f.now = f.a72"]
[elsif exp="f.p == 73"]
[eval exp="f.now = f.a73"]
[elsif exp="f.p == 74"]
[eval exp="f.now = f.a74"]
[elsif exp="f.p == 75"]
[eval exp="f.now = f.a75"]
[elsif exp="f.p == 76"]
[eval exp="f.now = f.a76"]
[elsif exp="f.p == 77"]
[eval exp="f.now = f.a77"]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;現在検知数表示
[layopt layer="2" visible="true"]
[freeimage layer="2"]
[ptext layer="2" text="&f.now" x="108" y="795" size="100" color="black" bold="bold" edge="black"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;マス数字表示（移動の度に）
[layopt layer="0" visible="true"]
[if exp="f.over == 0"]
[if exp="f.s11 == 1"]
[ptext layer="0" text="&f.a11" x="36" y="113" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s12 == 1"]
[ptext layer="0" text="&f.a12" x="124" y="113" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s13 == 1"]
[ptext layer="0" text="&f.a13" x="212" y="113" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s14 == 1"]
[ptext layer="0" text="&f.a14" x="300" y="113" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s15 == 1"]
[ptext layer="0" text="&f.a15" x="388" y="113" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s16 == 1"]
[ptext layer="0" text="&f.a16" x="476" y="113" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s17 == 1"]
[ptext layer="0" text="&f.a17" x="564" y="113" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s21 == 1"]
[ptext layer="0" text="&f.a21" x="36" y="201" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s22 == 1"]
[ptext layer="0" text="&f.a22" x="124" y="201" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s23 == 1"]
[ptext layer="0" text="&f.a23" x="212" y="201" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s24 == 1"]
[ptext layer="0" text="&f.a24" x="300" y="201" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s25 == 1"]
[ptext layer="0" text="&f.a25" x="388" y="201" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s26 == 1"]
[ptext layer="0" text="&f.a26" x="476" y="201" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s27 == 1"]
[ptext layer="0" text="&f.a27" x="564" y="201" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s31 == 1"]
[ptext layer="0" text="&f.a31" x="36" y="289" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s32 == 1"]
[ptext layer="0" text="&f.a32" x="124" y="289" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s33 == 1"]
[ptext layer="0" text="&f.a33" x="212" y="289" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s34 == 1"]
[ptext layer="0" text="&f.a34" x="300" y="289" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s35 == 1"]
[ptext layer="0" text="&f.a35" x="388" y="289" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s36 == 1"]
[ptext layer="0" text="&f.a36" x="476" y="289" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s37 == 1"]
[ptext layer="0" text="&f.a37" x="564" y="289" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s41 == 1"]
[ptext layer="0" text="&f.a41" x="36" y="377" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s42 == 1"]
[ptext layer="0" text="&f.a42" x="124" y="377" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s43 == 1"]
[ptext layer="0" text="&f.a43" x="212" y="377" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s44 == 1"]
[ptext layer="0" text="&f.a44" x="300" y="377" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s45 == 1"]
[ptext layer="0" text="&f.a45" x="388" y="377" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s46 == 1"]
[ptext layer="0" text="&f.a46" x="476" y="377" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s47 == 1"]
[ptext layer="0" text="&f.a47" x="564" y="377" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s51 == 1"]
[ptext layer="0" text="&f.a51" x="36" y="465" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s52 == 1"]
[ptext layer="0" text="&f.a52" x="124" y="465" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s53 == 1"]
[ptext layer="0" text="&f.a53" x="212" y="465" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s54 == 1"]
[ptext layer="0" text="&f.a54" x="300" y="465" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s55 == 1"]
[ptext layer="0" text="&f.a55" x="388" y="465" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s56 == 1"]
[ptext layer="0" text="&f.a56" x="476" y="465" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s57 == 1"]
[ptext layer="0" text="&f.a57" x="564" y="465" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s61 == 1"]
[ptext layer="0" text="&f.a61" x="36" y="553" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s62 == 1"]
[ptext layer="0" text="&f.a62" x="124" y="553" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s63 == 1"]
[ptext layer="0" text="&f.a63" x="212" y="553" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s64 == 1"]
[ptext layer="0" text="&f.a64" x="300" y="553" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s65 == 1"]
[ptext layer="0" text="&f.a65" x="388" y="553" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s66 == 1"]
[ptext layer="0" text="&f.a66" x="476" y="553" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s67 == 1"]
[ptext layer="0" text="&f.a67" x="564" y="553" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s71 == 1"]
[ptext layer="0" text="&f.a71" x="36" y="641" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s72 == 1"]
[ptext layer="0" text="&f.a72" x="124" y="641" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s73 == 1"]
[ptext layer="0" text="&f.a73" x="212" y="641" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s74 == 1"]
[ptext layer="0" text="&f.a74" x="300" y="641" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s75 == 1"]
[ptext layer="0" text="&f.a75" x="388" y="641" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s76 == 1"]
[ptext layer="0" text="&f.a76" x="476" y="641" size="70" color="white" bold="bold" edge="black"]
[endif]
[if exp="f.s77 == 1"]
[ptext layer="0" text="&f.a77" x="564" y="641" size="70" color="white" bold="bold" edge="black"]
[endif]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*answer"  cond="f.p==4"  ]
[jump  storage="scene1.ks"  target="*answer"  cond="f.over==1"  ]
[clickable  storage="scene1.ks"  x="437"  y="759"  width="92"  height="90"  target="*up"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="336"  y="859"  width="92"  height="90"  target="*left"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="435"  y="859"  width="92"  height="90"  target="*down"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="537"  y="860"  width="92"  height="90"  target="*right"  _clickable_img=""  ]
[s  ]
*up

[tb_start_tyrano_code]
[eval exp="f.p = f.p - 10"]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*move"  ]
*left

[tb_start_tyrano_code]
[if exp="f.p == 84"]
[eval exp="f.p = f.p"]
[else]
[eval exp="f.p = f.p - 1"]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*move"  ]
*down

[tb_start_tyrano_code]
[if exp="f.p == 84"]
[eval exp="f.p = f.p"]
[else]
[eval exp="f.p = f.p + 10"]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*move"  ]
*right

[tb_start_tyrano_code]
[if exp="f.p == 84"]
[eval exp="f.p = f.p"]
[else]
[eval exp="f.p = f.p + 1"]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*move"  ]
[s  ]
*answer

[tb_start_tyrano_code]
;WiFi位置表示（ゲームオーバー時）
[layopt layer="2" visible="true"]
[if exp="f.w11 == 1"]
[image storage="default/wifi2.webp" layer="2" x="12" y="123" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w12 == 1"]
[image storage="default/wifi2.webp" layer="2" x="100" y="123" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w13 == 1"]
[image storage="default/wifi2.webp" layer="2" x="188" y="123" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w14 == 1"]
[image storage="default/wifi2.webp" layer="2" x="276" y="123" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w15 == 1"]
[image storage="default/wifi2.webp" layer="2" x="364" y="123" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w16 == 1"]
[image storage="default/wifi2.webp" layer="2" x="452" y="123" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w17 == 1"]
[image storage="default/wifi2.webp" layer="2" x="540" y="123" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w21 == 1"]
[image storage="default/wifi2.webp" layer="2" x="12" y="211" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w22 == 1"]
[image storage="default/wifi2.webp" layer="2" x="100" y="211" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w23 == 1"]
[image storage="default/wifi2.webp" layer="2" x="188" y="211" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w24 == 1"]
[image storage="default/wifi2.webp" layer="2" x="276" y="211" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w25 == 1"]
[image storage="default/wifi2.webp" layer="2" x="364" y="211" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w26 == 1"]
[image storage="default/wifi2.webp" layer="2" x="452" y="211" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w27 == 1"]
[image storage="default/wifi2.webp" layer="2" x="540" y="211" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w31 == 1"]
[image storage="default/wifi2.webp" layer="2" x="12" y="299" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w32 == 1"]
[image storage="default/wifi2.webp" layer="2" x="100" y="299" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w33 == 1"]
[image storage="default/wifi2.webp" layer="2" x="188" y="299" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w34 == 1"]
[image storage="default/wifi2.webp" layer="2" x="276" y="299" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w35 == 1"]
[image storage="default/wifi2.webp" layer="2" x="364" y="299" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w36 == 1"]
[image storage="default/wifi2.webp" layer="2" x="452" y="299" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w37 == 1"]
[image storage="default/wifi2.webp" layer="2" x="540" y="299" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w41 == 1"]
[image storage="default/wifi2.webp" layer="2" x="12" y="387" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w42 == 1"]
[image storage="default/wifi2.webp" layer="2" x="100" y="387" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w43 == 1"]
[image storage="default/wifi2.webp" layer="2" x="188" y="387" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w44 == 1"]
[image storage="default/wifi2.webp" layer="2" x="276" y="387" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w45 == 1"]
[image storage="default/wifi2.webp" layer="2" x="364" y="387" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w46 == 1"]
[image storage="default/wifi2.webp" layer="2" x="452" y="387" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w47 == 1"]
[image storage="default/wifi2.webp" layer="2" x="540" y="387" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w51 == 1"]
[image storage="default/wifi2.webp" layer="2" x="12" y="475" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w52 == 1"]
[image storage="default/wifi2.webp" layer="2" x="100" y="475" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w53 == 1"]
[image storage="default/wifi2.webp" layer="2" x="188" y="475" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w54 == 1"]
[image storage="default/wifi2.webp" layer="2" x="276" y="475" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w55 == 1"]
[image storage="default/wifi2.webp" layer="2" x="364" y="475" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w56 == 1"]
[image storage="default/wifi2.webp" layer="2" x="452" y="475" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w57 == 1"]
[image storage="default/wifi2.webp" layer="2" x="540" y="475" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w61 == 1"]
[image storage="default/wifi2.webp" layer="2" x="12" y="563" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w62 == 1"]
[image storage="default/wifi2.webp" layer="2" x="100" y="563" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w63 == 1"]
[image storage="default/wifi2.webp" layer="2" x="188" y="563" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w64 == 1"]
[image storage="default/wifi2.webp" layer="2" x="276" y="563" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w65 == 1"]
[image storage="default/wifi2.webp" layer="2" x="364" y="563" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w66 == 1"]
[image storage="default/wifi2.webp" layer="2" x="452" y="563" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w67 == 1"]
[image storage="default/wifi2.webp" layer="2" x="540" y="563" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w71 == 1"]
[image storage="default/wifi2.webp" layer="2" x="12" y="651" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w72 == 1"]
[image storage="default/wifi2.webp" layer="2" x="100" y="651" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w73 == 1"]
[image storage="default/wifi2.webp" layer="2" x="188" y="651" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w74 == 1"]
[image storage="default/wifi2.webp" layer="2" x="276" y="651" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w75 == 1"]
[image storage="default/wifi2.webp" layer="2" x="364" y="651" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w76 == 1"]
[image storage="default/wifi2.webp" layer="2" x="452" y="651" width="85" height="85"  name="wifi"]
[endif]
[if exp="f.w77 == 1"]
[image storage="default/wifi2.webp" layer="2" x="540" y="651" width="85" height="85"  name="wifi"]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.over == 0"]
[if exp="f.stage != 10"]
[ptext layer="2" text="ステージクリア" x="35" y="400" size="80" color="yellow" bold="bold" edge="black"]
[else]
[l]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[chara_show  name="tsukatsukuri"  time="1000"  wait="true"  storage="chara/1/chara.webp"  width="1019"  height="678"  left="-199"  top="204"  reflect="false"  ]
[l]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ツカツクリ
そうそう！[l]これがほしかったんだよ！[p]
[image layer="0" x="170" y="100" storage="default/koryaku.webp" time="1000" width="300"]
うれしいなぁ！[p]
せっかくだからもっと都会の奥の奥に[r][l]行けるところまで行ってみようかな！[p]
[_tb_end_text]

[tb_hide_message_window  ]

[endif]
[endif]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="scene1.ks"  target="*start"  cond="f.over==0"  ]
*gameover

[glink  color="btn_25_yellow"  storage="title_screen.ks"  size="28"  x="56"  y="439"  width="255"  height="67"  text="タイトルに戻る"  _clickable_img=""  autopos="false"  ]
[glink  color="btn_25_yellow"  storage="scene1.ks"  size="28"  x="328"  y="439"  width="255"  height="67"  text="再挑戦する"  _clickable_img=""  autopos="false"  target="*origin"  ]
[s  ]
