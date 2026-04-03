[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="gakuen_mon.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="まったりのんびりまぬけな曲_2.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
私は土井半助。[l][r]
忍術学園一年は組の教師だ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
実は最近、気になる生徒がいる。[p]
それは……[p]
[_tb_end_text]

[chara_show  name="きり丸"  time="1000"  wait="true"  storage="chara/2/IMG_7869.PNG"  width="400"  height="400"  ]
[tb_start_text mode=1 ]
摂津のきり丸。[p]
家を失くし天涯孤独という境遇が私と似ているせいか、妙に惹かれる。[p]
きり丸ともっと距離を縮めるために、どうしようか。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="とにかく見つめ続けよう"  target="*q1_true"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="常に隣をキープしよう"  target="*q2_true"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="ほっぺたを引っ張ってみよう"  target="*q3_true"  ]
[s  ]
*q1_true

[tb_start_text mode=1 ]
じっと見つめる。[p]
#きり丸
なんか用っすか？　暇ならバイト手伝ってくださいよ[p]
#
（不審な目で見られてしまった。そんな顔も可愛いなあ）[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*s1_common"  ]
*q2_true

[tb_start_text mode=1 ]
他の生徒を押しのけ、隣りに立つ。[p]
#きり丸
なんか用っすか？　暇ならバイト手伝ってくださいよ[p]
#
（不審な目で見られてしまった。そんな顔も可愛いなあ）[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*s1_common"  ]
*q3_true

[tb_start_text mode=1 ]
驚くほどもちもちだ。良く伸びる。[p]
#きり丸
なんれふか？　……暇そうですね、バイト手伝ってください[p]
#
（不審な目で見られてしまった。そんな顔も可愛いなあ）[p]
[_tb_end_text]

*s1_common

[jump  storage="scene2.ks"  target=""  ]
