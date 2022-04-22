pci=pcie_bus_perf can cause issues with some hardware (GPU lockups, etc), so pci=pcie_bus_safe is set to default, but you can try using it to see if it works with your hardware.

threadirqs can cause slow I/O transfers and other buggy driver related issues on a system where it doesn't work right.

Use cpuidle.governor=menu for tickless and cpuidle.governor=ladder for periodic tick kernels, you can also use cpuidle.governor=teo which is another alternative tickless idle governor.

usbcore.authorized_default=0 can be used for systems (laptops, etc) that do not use any external usb devices (usb keyboards, usb mouses, usb storage drives, etc) or any internal usb devices, preventing rogue usbs from being authorized internally or externally. usbcore.authorized_default=2 can be used to unauthorize external usbs, but authorize internal usbs.

You can use lockdown=confidentiality and debugfs=off for extra security, if you do not plan to tune CFS tunables or if you change the fair.c/core.c tunables yourself.

preempt and nohz options cannot be passed by grub if the kernel was compiled without tickless or preempt dynamic (it will freeze).

usbhid.mousepoll, usbhid.jspoll, usbhid.kbpoll is set to 0 (uses default polling rate of your USB mouse, keyboard, joystick)

you can change this interval based on milllisecond values (10 = 100Hz, 8 = 125Hz, 5 = 200Hz, 4 = 250Hz, 2 = 500Hz, 1 = 1000Hz)
