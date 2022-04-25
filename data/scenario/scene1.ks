[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[live2d_new  model_id="ichika"  breath="true"  lip_time="100"  lip="true"  jname="イチカ"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#ガイド
Live2D_Test[l][r]
[_tb_end_text]

[cm  ]
[tb_start_tyrano_code]
[delay speed=100]
[_tb_end_tyrano_code]

[live2d_show  name="ichika"  x="0"  y="0.2"  scale="1"  ]
[l  ]
[tb_start_text mode=2 ]
#イチカ
口パクテスト。[l][r]
隣の客はよく柿食う客だ。[l][r]
[_tb_end_text]

[cm  ]
[live2d_fadeout  time="500"  wait="true"  ]
[live2d_mod  name="ichika"  x="-0.5"  y="0.2"  scale="1"  ]
[live2d_fadein  time="500"  wait="true"  ]
[tb_start_text mode=2 ]
#ガイド
モーションテスト。[l][r]
右のボタンをクリックしてください。[l][r]
[_tb_end_text]

*botton

[glink  color="ts07"  storage="scene1.ks"  size="30"  x="440"  y="100"  width="120"  height="30"  text="笑う"  _clickable_img=""  target="*warau"  ]
[glink  color="ts07"  storage="scene1.ks"  size="30"  x="440"  y="200"  width="120"  height="30"  text="怒る"  _clickable_img=""  target="*okoru"  ]
[glink  color="ts07"  storage="scene1.ks"  size="30"  x="700"  y="200"  width="120"  height="30"  text="目逸らし"  _clickable_img=""  target="*mesorasi"  ]
[glink  color="ts07"  storage="scene1.ks"  size="30"  x="440"  y="300"  width="120"  height="30"  text="眠る"  _clickable_img=""  target="*nemuri"  ]
[glink  color="ts07"  storage="scene1.ks"  size="30"  x="700"  y="100"  width="120"  height="30"  text="揺れる"  _clickable_img=""  target="*yure"  ]
[s  ]
*warau

[live2d_motion  name="ichika"  mtn="Test"  no="4"  ]
[jump  storage="scene1.ks"  target="*botton"  ]
[s  ]
*okoru

[live2d_motion  name="ichika"  mtn="Test"  no="3"  ]
[jump  storage="scene1.ks"  target="*botton"  ]
[s  ]
*mesorasi

[live2d_motion  name="ichika"  mtn="Test"  no="1"  ]
[jump  storage="scene1.ks"  target="*botton"  ]
[s  ]
*nemuri

[live2d_motion  name="ichika"  mtn="Test"  no="2"  ]
[jump  storage="scene1.ks"  target="*botton"  ]
[s  ]
*yure

[live2d_motion  name="ichika"  mtn="Test"  no="5"  ]
[jump  storage="scene1.ks"  target="*botton"  ]
[s  ]
