'<ADbasic Header, Headerversion 001.001>
' Process_Number                 = 1
' Initial_Processdelay           = 300000000
' Eventsource                    = Timer
' Control_long_Delays_for_Stop   = No
' Priority                       = High
' Version                        = 1
' ADbasic_Version                = 5.0.8
' Optimize                       = Yes
' Optimize_Level                 = 1
' Info_Last_Save                 = DUTTLAB8  Duttlab8\Kai
'<Header End>
' TrialCounter.bas

#Include ADwinGoldII.inc
DIM oldtime, time, i AS LONG
DIM Data_1[1000] AS LONG

init:
  oldtime = Read_Timer()
  i = 0


event:
  time = Read_Timer()
  Par_1 = i
  Data_1[i] =  
    Inc(i)
  oldtime = time
  




finish:

