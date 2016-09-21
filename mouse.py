# -*- coding:utf-8 -*-
import pythoncom
import pyHook
import time

from ctypes import *
from ctypes.wintypes import *

HWND_BROADCAST = 0xffff
WM_SYSCOMMAND = 0x0112
SC_MONITORPOWER = 0xF170
MonitorPowerOff = 2
SW_SHOW = 5


def Lock():
    windll.user32.PostMessageW(
        HWND_BROADCAST, WM_SYSCOMMAND,
        SC_MONITORPOWER, MonitorPowerOff
    )
    shell32 = windll.LoadLibrary(shell32.dll)
    shell32.ShellExecute(None, 'open', 'rundll32.exe',
                         'USER32,LockWorkStation', '', SW_SHOW)


def onMouseEvent(event):
    # print "Mouse pos:", event.Position
    time.sleep(3)
    Lock()
    return True


def main():
    hm = pyHook.HookManager()
    hm.MouseAll = onMouseEvent
    hm.HookMouse()
    pythoncom.PumpMessages()


if __name__ == '__main__':
    main()
