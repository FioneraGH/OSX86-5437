# OSX86-5437-DSDT

This repo maintains lost of dsl file disassebled from **ACPI Machine Language Binary File**.

For dell-5437, these files might be some patches which must be perfumed. For
example, discate graphics case on many laptops need to be patched, PNLF for
Backlight Injector or 'WN09' Dell PS2 patch and more.

This repo have origin acpi files including dsdt/ssdts, of cause the patched
file will appear in patched folder. For addons and plugins will be added in the
future perhaps.

DSDT patched list:

1. EC.ECNV which was removed when _INT performs _OFF method invoke again

1. "instant wake" patch of 0x0D 

1. remove _GPE scope _L11 method logic for normal intercept about cpu

1. OperationRegion PMRS which was added to deal with shutdown(do not check)

> PS: .aml file maybe not be updated ontime.
