@:start
@python\python.exe run.py
@echo Restart in 3s.
@ping 127.0.0.1 -n 3 >nul
@goto start