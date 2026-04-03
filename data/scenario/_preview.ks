[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]

;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="title.jpg"  ]
*title


;タイトル各種ボタン


*full

[glink  color="black"  storage="title_screen.ks"  size="20"  x="20"  y="20"  text="full"  target="*full"  ]
[tb_start_tyrano_code]
[screen_full]
[_tb_end_tyrano_code]

[glink  color="black"  text="はじめから"  x="100"  y="80"  size="50"  target="*start"  autopos="false"  ]
[glink  color="black"  text="つづきから"  x="600"  y="470"  size="24"  target="*load"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
