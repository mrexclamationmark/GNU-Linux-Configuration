pci=pcie_bus_perf can cause issues with some hardware (GPU lockups, etc), so pci=pcie_bus_safe is set to default, but you can try using it to see if it works with your hardware.

threadirqs can cause slow I/O transfers and other buggy driver related issues on a system where it doesn't work right.

Use cpuidle.governor=menu for tickless and cpuidle.governor=ladder for periodic tick kernels, you can also use cpuidle.governor=teo which is another alternative tickless idle governor.

usbcore.authorized_default=2 can be used for laptops that do not use any external usb devices (usb keyboards, usb mouses, usb storage drives, etc) preventing rogue usbs from being initialized.
