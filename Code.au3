#include <Misc.au3>
#include <AutoItConstants.au3>

While 1
    If _IsPressed("73") Then
        While 2
			send ( "{z DOWN}" )
			sleep (500)
			MouseClick ( "left" )
			sleep (500)
			send ( "{d DOWN}" )
			MouseClick ( "left" )
			sleep (500)
			send ( "{d UP}" )
			MouseClick ( "left" )
			sleep (500)
			send ( "{s DOWN}" )
			MouseClick ( "left" )
			sleep (500)
			send ( "{s UP}" )
			MouseClick ( "left" )
			sleep (500)
			send ( "{q DOWN}" )
			MouseClick ( "left" )
			sleep (500)
			send ( "{q UP}" )
			MouseClick ( "left" )
			sleep (500)
			MouseClick($MOUSE_CLICK_LEFT, 1, 1, 1)
	    WEnd
	 Endif
    If _IsPressed("75") Then
		exit
     Endif
WEnd