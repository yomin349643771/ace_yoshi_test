@echo off
cd installsoft
call nodejs_install.bat

call windows-build-tools_install.bat

call node_module_install.bat

cd installsoft

call nginx_start.bat

cd ..

call nginx_write.bat

cd ../..

call nginx_restart.bat
