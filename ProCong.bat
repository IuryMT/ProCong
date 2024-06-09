IF EXIST ProCong_exe_At.accdr (
  Del ProCong_exeOLD.accdr
  rename ProCong_exe.accdr ProCong_exeOLD.accdr
  rename ProCong_exe_At.accdr ProCong_exe.accdr
  start C:\ProCong\Open_v3x.accdr /x run 

) else (
  start C:\ProCong\Open_v3x.accdr /x run
)

