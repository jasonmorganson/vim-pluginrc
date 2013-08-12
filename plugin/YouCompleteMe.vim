if exists( "g:loaded_youcompleteme" )
      finish

if g:ycm_check_if_ycm_core_present && !s:HasYcmCore()
  echohl WarningMsg |
        \ echomsg "ycm_core.[so|pyd|dll] not detected; "
        \ "Installing... " |
        \ echohl None
  finish
endif

