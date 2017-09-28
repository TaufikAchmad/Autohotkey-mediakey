;next song
+^!Right::	;the + means shift, ^ means ctrl, ! means alt
Send {Media_Next}
return

;previous song
+^!Left::
Send {Media_Prev}
return

;play/pause
+^!Down::
Send {Media_Play_Pause}
return