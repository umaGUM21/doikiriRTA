[_tb_system_call storage=system/_scene2.ks]

*2_start

[bg  time="1000"  method="crossfade"  storage="gakuen_mon.jpg"  ]
[chara_show  name="きり丸"  time="1000"  wait="true"  storage="chara/2/IMG_7869.PNG"  width="400"  height="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
それにしても、バイトか。[l][r]
そういえばきり丸はよく、夜中に長屋を抜け出しているようだが……[l][r]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="心配だな。バイト内容を調べてみよう"  target="*q2_true"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="大変だな。ほっといてやろう"  target="*q2_false"  ]
[s  ]
*q2_true

[tb_start_text mode=1 ]
よし、調べたぞ。[p]
夜泣きの世話に、害虫駆除……はいいとして、酔っ払いの引き取りだと？[p]
きり丸のように見目のいい子どもがするにはあまりに危険だ。[p]
しっかり見張って守ってやる必要があるな。やれやれ、世話の焼ける……[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*s2_common"  ]
*q2_false

[tb_start_text mode=1 ]
ほっといてやることにしよう。[p]
……しかし、夜の仕事か。[p]
…………あいつまさか、花街の飲屋なんかで働いてないだろうな。[p]
万が一不埒な真似をする輩が寄ってきたら危険じゃないか！[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="やはり心配だな。どんなバイトをしてるのか、調べてみよう"  target="*q2_true"  x="148"  y="265"  width=""  height=""  _clickable_img=""  ]
[s  ]
*s2_common

