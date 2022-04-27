[_tb_system_call storage=system/_title_screen.ks]

[live2d_new  model_id="ichika"  breath="true"  lip_time="100"  lip="true"  jname="イチカ"  ]
[live2d_new  model_id="ミニチカ"  breath="true"  lip_time="100"  lip="true"  jname="ミニチカ"  ]
[hidemenubutton]

[tb_clear_images]

[cm  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
*title

[glink  color="ts07"  text="Live2D_立ち絵テスト"  x="240"  y="200"  size="24"  target="*s1"  width="360"  height=""  _clickable_img=""  ]
[glink  color="ts07"  text="Live2D_ミニ絵テスト"  x="240"  y="300"  size="24"  target="*s2"  width="360"  height=""  _clickable_img=""  ]
[s  ]
*s1

[jump  storage="scene1.ks"  target=""  ]
[tb_keyconfig  flag="1"  ]
[s  ]
*s2

[jump  storage="scene2.ks"  target=""  ]
[s  ]
