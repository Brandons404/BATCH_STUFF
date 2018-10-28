@echo off
color b
title Tech Bingo
cls
set /a b1=0
set /a b2=0
set /a b3=0
set /a b4=0
set /a b5=0
set /a b6=0
set /a b7=0
set /a b8=0
set /a b9=0
set /a b10=0
set /a b11=0
set /a b12=0
set /a b13=0
set /a b14=0
set /a b15=0
set /a b16=0
set /a b17=0
set /a b18=0
set /a b19=0
set /a b20=0
set /a b21=0
set /a b22=0
set /a b23=0
set /a b24=0
set /a b25=0

set /a r1=0
set /a r2=0
set /a r3=0
set /a r4=0
set /a r5=0

set /a c1=0
set /a c2=0
set /a c3=0
set /a c4=0
set /a c5=0

set /a d1=0
set /a d2=0
set bingo=""

:main
cls
echo Type the number of the one you want and hit enter.
echo.
echo.
echo Tech Bingo!
echo.
if %b1%==0 (
	echo 1: no picture
)
if %b2%==0 (                             
	echo 2: no dialtone
)
if %b3%==0 (                            
	echo 3: no hsd  
)
if %b4%==0 (                               
	echo 4: double digits in tech id  
)
if %b5%==0 (             
	echo 5: address includes "wood" 
)
if %b6%==0 (               
	echo 6: tech calls to close job  
)
if %b7%==0 (              
	echo 7: female tech   
)
if %b8%==0 (                         
	echo 8: tech states first AND last name 
)
if %b9%==0 (       
	echo 9: tech sitting in van durring the call  
)
if %b10%==0 ( 
	echo 10: "Can you check a port for me"   
)
if %b11%==0 (       
	echo 11: "My signal is great"      
)  
if %b12%==0 (           
	echo 12: "Can you put my box in OBB status?" (HAS to say O B B)
)
if %b13%==0 ( 
	echo 13: "Can you provision my world boxes?"   
)
if %b14%==0 ( 
	echo 14: Get the same technician twice.
)
if %b15%==0 ( 
	echo 15: "I can call out, but I can't receive."
)
if %b16%==0 ( 
	echo 16: "Can you add all my boxes and provision everything?"
)
if %b17%==0 ( 
	echo 17: "Can you transfer my equipment?"
)
if %b18%==0 ( 
	echo 18: "I'm a Supervisor, I need a ticket submitted."
)
if %b19%==0 ( 
	echo 19: "I've been here forever/Have another job after this."
)
if %b20%==0 ( 
	echo 20: "We already did TPV."
)
if %b21%==0 ( 
	echo 21: "Tech mobile/workassure isn't working."
)
if %b22%==0 ( 
	echo 22: "But the cx isnt going to use their phone."
)
if %b23%==0 ( 
	echo 23: "I was at that job earlier."
)
if %b24%==0 ( 
	echo 24: "Can you transfer me, I dont have that number."
)
if %b25%==0 ( 
	echo 25: "This is the _th time I have called."  
)             
echo.
echo       TYPE "reset" TO RESET THE BOARD
echo __________________________________________
echo    %bingo%
echo                %b1%-%b2%-%b3%-%b4%-%b5%
echo                %b6%-%b7%-%b8%-%b9%-%b10%
echo                %b11%-%b12%-%b13%-%b14%-%b15%
echo                %b16%-%b17%-%b18%-%b19%-%b20%
echo                %b21%-%b22%-%b23%-%b24%-%b25%
echo.
echo.
set /p a= Selection:
if %a%==reset (
	set /a b1=0
	set /a b2=0
	set /a b3=0
	set /a b4=0
	set /a b5=0
	set /a b6=0
	set /a b7=0
	set /a b8=0
	set /a b9=0
	set /a b10=0
	set /a b11=0
	set /a b12=0
	set /a b13=0
	set /a b14=0
	set /a b15=0
	set /a b16=0
	set /a b17=0
	set /a b18=0
	set /a b19=0
	set /a b20=0
	set /a b21=0
	set /a b22=0
	set /a b23=0
	set /a b24=0
	set /a b25=0
	set /a r1=0
	set /a r2=0
	set /a r3=0
	set /a r4=0
	set /a r5=0
	set /a c1=0
	set /a c2=0
	set /a c3=0
	set /a c4=0
	set /a c5=0
	set /a d1=0
	set /a d2=0
	set bingo=""
)
if %a%==1 (
	if %b1%==0 (
		set /a b1=%b1%+1
		
	)
)
if %a%==2 (
	if %b2%==0 (
		set /a b2=%b2%+1
	)
)
if %a%==3 (
	if %b3%==0 (
		set /a b3=%b3%+1
	)
)
if %a%==4 (
	if %b4%==0 (
		 set /a b4=%b4%+1
	)
)
if %a%==5 (
	if %b5%==0 (
		 set /a b5=%b5%+1
	)
)
if %a%==6 (
	if %b6%==0 (
		set /a b6=%b6%+1
	)
)
if %a%==7 (
	if %b7%==0 (
		set /a b7=%b7%+1
	)
)
if %a%==8 (
	if %b8%==0 (
		set /a b8=%b8%+1
	)
)
if %a%==9 (
	if %b9%==0 (
		 set /a b9=%b9%+1
	)
)

if %a%==10 (
	if %b10%==0 (
		 set /a b10=%b10%+1
	)
)
if %a%==11 (
	if %b11%==0 (
		 set /a b11=%b11%+1
	)
)
if %a%==12 (
	if %b12%==0 (
		 set /a b12=%b12%+1
	)
)
if %a%==13 (
	if %b13%==0 (
		 set /a b13=%b13%+1
	)
)
if %a%==14 (
	if %b14%==0 (
		 set /a b14=%b14%+1
	)
)
if %a%==15 (
	if %b15%==0 (
		 set /a b15=%b15%+1
	)
)
if %a%==16 (
	if %b16%==0 (
		 set /a b16=%b16%+1
	)
)
if %a%==17 (
	if %b17%==0 (
		 set /a b17=%b17%+1
	)
)
if %a%==18 (
	if %b18%==0 (
		 set /a b18=%b18%+1
	)
)
if %a%==19 (
	if %b19%==0 (
		 set /a b19=%b19%+1
	)
)
if %a%==20 (
	if %b20%==0 (
		 set /a b20=%b20%+1
	)
)
if %a%==21 (
	if %b21%==0 (
		 set /a b21=%b21%+1
	)
)
if %a%==22 (
	if %b22%==0 (
		 set /a b22=%b22%+1
	)
)
if %a%==23 (
	if %b23%==0 (
		 set /a b23=%b23%+1
	)
)
if %a%==24 (
	if %b24%==0 (
		 set /a b24=%b24%+1
	)
)
if %a%==25 (
	if %b25%==0 (
		 set /a b25=%b25%+1
	)
)
if %b1%==1 (
	if %b2%==1 (
		if %b3%==1 (
			if %b4%==1 (
				if %b5%==1 (
					set /a r1=%r1%+1
				)
			)
		)
	)
)
if %b6%==1 (
	if %b7%==1 (
		if %b8%==1 (
			if %b9%==1 (
				if %b10%==1 (
					set /a r2=%r2%+1
				)
			)
		)
	)
)
if %b11%==1 (
	if %b12%==1 (
		if %b13%==1 (
			if %b14%==1 (
				if %b15%==1 (
					set /a r3=%r3%+1
				)
			)
		)
	)
)
if %b16%==1 (
	if %b17%==1 (
		if %b18%==1 (
			if %b19%==1 (
				if %b20%==1 (
					set /a r4=%r4%+1
				)
			)
		)
	)
)
if %b21%==1 (
	if %b22%==1 (
		if %b23%==1 (
			if %b24%==1 (
				if %b25%==1 (
					set /a r5=%r5%+1
				)
			)
		)
	)
)
if %b1%==1 (
	if %b6%==1 (
		if %b11%==1 (
			if %b16%==1 (
				if %b21%==1 (
					set /a c1=%c1%+1
				)
			)
		)
	)
)
if %b2%==1 (
	if %b7%==1 (
		if %b12%==1 (
			if %b17%==1 (
				if %b22%==1 (
					set /a c2=%c2%+1
				)
			)
		)
	)
)
if %b3%==1 (
	if %b8%==1 (
		if %b13%==1 (
			if %b18%==1 (
				if %b23%==1 (
					set /a c3=%c3%+1
				)
			)
		)
	)
)
if %b4%==1 (
	if %b9%==1 (
		if %b14%==1 (
			if %b19%==1 (
				if %b24%==1 (
					set /a c4=%c4%+1
				)
			)
		)
	)
)
if %b5%==1 (
	if %b10%==1 (
		if %b15%==1 (
			if %b20%==1 (
				if %b25%==1 (
					set /a c5=%c5%+1
				)
			)
		)
	)
)
if %b1%==1 (
	if %b7%==1 (
		if %b13%==1 (
			if %b19%==1 (
				if %b25%==1 (
					set /a d1=%d1%+1
				)
			)
		)
	)
)
if %b5%==1 (
	if %b9%==1 (
		if %b13%==1 (
			if %b17%==1 (
				if %b21%==1 (
					set /a d2=%d2%+1
				)
			)
		)
	)
)
if %r1%==1 set bingo="BINGO!"
if %r2%==1 set bingo="BINGO!"
if %r3%==1 set bingo="BINGO!"
if %r4%==1 set bingo="BINGO!"
if %r5%==1 set bingo="BINGO!"
if %c1%==1 set bingo="BINGO!"
if %c2%==1 set bingo="BINGO!"
if %c3%==1 set bingo="BINGO!"
if %c4%==1 set bingo="BINGO!"
if %c5%==1 set bingo="BINGO!"
if %d1%==1 set bingo="BINGO!"
if %d2%==1 set bingo="BINGO!"
if %r3%==1 (
	if %c3%==1 (
		set bingo="SUPER BINGO!!!"
	)
)
cls
goto main




