net stop spooler

del %systemroot%\system32\spool\printers\*.* /F /Q /S

net start spooler