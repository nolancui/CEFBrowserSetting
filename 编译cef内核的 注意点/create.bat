set CEF_USE_GN=1 
set GN_DEFINES=use_jumbo_build=true is_component_build=false is_win_fastlink=true  symbol_level=0 proprietary_codecs=true ffmpeg_branding=Chrome
set GN_ARGUMENTS=--ide=vs2017 --sln=cef --filters=//cef/*
call cef_create_projects.bat