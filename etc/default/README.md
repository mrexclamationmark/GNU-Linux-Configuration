pci=pcie_bus_perf can cause issues with some hardware, so pci=pcie_bus_safe is set to default, but you can try using it to see if it works with your hardware.

use cpuidle.governor=menu for tickless and cpuidle.governor=ladder for periodic tick kernels
