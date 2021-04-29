DefinitionBlock ("", "SSDT", 2, "hack", "ps2", 0)
{
    External(_SB.PCI0.LPCB.PS2M , DeviceObj)
    Scope(_SB.PCI0.LPCB.PS2M)
    {
            Name(RMCF, Package()
        {
            "Synaptics TouchPad", Package()
            {
                "DynamicEWMode", ">y",
            },
        })
    }
}
//EOF
