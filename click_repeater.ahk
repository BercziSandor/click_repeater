

InputBox, cnt, Clicks?, Please enter how many extra clicks do you want., , 300, 150

~LButton::Click, %cnt%
;~LButton::Click, MouseClick, left,,, %cnt%, 50
LControl & F1:: Exit
LControl & A:: Exit
