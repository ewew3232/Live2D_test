[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[live2d_new  model_id="ミニチカ"  breath="true"  lip_time="100"  lip="true"  jname="ミニチカ"  ]
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

[live2d_show  name="ミニチカ"  x="0"  y="0.3"  scale="1"  ]
[l  ]
[tb_start_text mode=2 ]
#ミニチカ
口パクテスト。[l][r]
隣の客はよく柿食う客だ。[l][r]
[_tb_end_text]

[cm  ]
[live2d_fadeout  time="500"  wait="true"  ]
[live2d_mod  name="ミニチカ"  x="-0.5"  y="0.3"  scale="1"  ]
[live2d_fadein  time="500"  wait="true"  ]
[tb_start_text mode=2 ]
#ガイド
表情差分テスト。[l][r]
右のボタンをクリックしてください。[l][r]
[_tb_end_text]

*botton

[live2d_motion  name="ミニチカ"  mtn="Taiki"  ]
[glink  color="ts07"  storage="scene2.ks"  size="30"  x="440"  y="100"  width="280"  height="30"  text="目の差し替え1"  _clickable_img=""  target="*sabun1"  ]
[glink  color="ts07"  storage="scene2.ks"  size="30"  x="440"  y="200"  width="280"  height="30"  text="目の差し替え2"  _clickable_img=""  target="*sabun2"  ]
[glink  color="ts07"  storage="scene2.ks"  size="30"  x="440"  y="400"  width="280"  height="30"  text="ランダムモーション"  _clickable_img=""  target="*m1"  ]
[glink  color="ts07"  storage="scene2.ks"  size="30"  x="440"  y="300"  width="280"  height="30"  text="表情を戻す"  _clickable_img=""  target="*m2"  ]
[s  ]
*sabun1

[live2d_expression  name="ミニチカ"  expression="eye1"  ]
[wait  time="1000"  ]
[jump  storage="scene2.ks"  target="*botton"  ]
[s  ]
*sabun2

[live2d_expression  name="ミニチカ"  expression="eye2"  ]
[wait  time="1000"  ]
[jump  storage="scene2.ks"  target="*botton"  ]
[s  ]
*m1

[live2d_motion  name="ミニチカ"  mtn="Test"  no="2"  ]
[jump  storage="scene2.ks"  target="*botton"  ]
[s  ]
*m2

[live2d_expression  name="ミニチカ"  expression="taiki"  ]
[jump  storage="scene2.ks"  target="*botton"  ]
[s  ]
