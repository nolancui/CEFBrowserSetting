CEF_USE_GN=1
set GN_DEFINES=use_jumbo_build=true is_official_build=true proprietary_codecs=true ffmpeg_branding=Chrome
set GN_ARGUMENTS=--ide=vs2017 --sln=cef --filters=//cef/*
python ..\automate\automate-git.py --branch=3497 --download-dir=c:\code\chromium_git --depot-tools-dir=c:\code\depot_tools --no-distrib --no-build