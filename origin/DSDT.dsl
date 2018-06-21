/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20171110 (64-bit version)
 * Copyright (c) 2000 - 2017 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT.aml, Mon Dec 25 18:31:03 2017
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001011F (65823)
 *     Revision         0x02
 *     Checksum         0x51
 *     OEM ID           "DELL"
 *     OEM Table ID     "WN09"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "DSDT", 2, "DELL", "WN09", 0x00000000)
{
    /*
     * iASL Warning: There were 13 external control methods found during
     * disassembly, but only 7 were resolved (6 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.ITMR, UnknownObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)
    External (_SB_.PCI0.B0D3.BARA, IntObj)
    External (_SB_.PCI0.GFX0.ASLC, FieldUnitObj)
    External (_SB_.PCI0.GFX0.ASLE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.BCLP, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CLID, FieldUnitObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.STAT, FieldUnitObj)
    External (_SB_.PCI0.GFX0.TCHE, FieldUnitObj)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG1, UnknownObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2, UnknownObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (GSMI, FieldUnitObj)
    External (MDBG, IntObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, FieldUnitObj)

    Name (WSMI, 0x0D)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00680000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (DSSP, Zero)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0xBC)
    Name (TPMF, Zero)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TRST, 0x02)
    Name (MBEC, Zero)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (FHPP, Zero)
    Name (HIDK, 0x0303D041)
    Name (HIDM, 0x030FD041)
    Name (CIDK, 0x0B03D041)
    Name (CIDM, 0x130FD041)
    Name (UBPO, 0x04)
    Name (PEPM, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xCB6E8C18, 0x02B2)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8
    }

    OperationRegion (EXBU, SystemMemory, 0xCB6EB018, 0x104A)
    Field (EXBU, AnyAcc, Lock, Preserve)
    {
        Offset (0x09), 
        WBUF,   32768
    }

    Field (EXBU, AnyAcc, Lock, Preserve)
    {
        ECSW,   8, 
        WCMD,   32, 
        WDID,   32, 
        WBUX,   32768, 
        GPUF,   8, 
        SMI8,   8, 
        THML,   8, 
        S3FL,   8, 
        APMF,   8, 
        QSB0,   16, 
        QSB1,   16, 
        QSB2,   16, 
        QSB3,   16, 
        QSB4,   16, 
        QSB5,   16, 
        QSB6,   16, 
        QSB7,   16, 
        BUF1,   16, 
        BUF2,   16, 
        WCCL,   16, 
        WCSE,   16, 
        WCA1,   32, 
        WCA2,   32, 
        WCA3,   32, 
        WCA4,   32, 
        WCR1,   32, 
        WCR2,   32, 
        WCR3,   32, 
        WCR4,   32, 
        EXBS,   8, 
        GC6S,   8, 
        GDID,   16
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x20)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x20)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf ((OSYS >= 0x07DC))
                {
                    If ((XCNT == Zero))
                    {
                        ^XHC.XSEL ()
                        XCNT++
                    }
                }

                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((NEXP == Zero))
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If (NEXP)
                    {
                        If (~(CDW1 & One))
                        {
                            If ((CTRL & One))
                            {
                                NHPG ()
                            }

                            If ((CTRL & 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (^^AR0E) /* \_SB_.AR0E */
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (^^PR0E) /* \_SB_.PR0E */
                }

                Method (AR0F, 0, NotSerialized)
                {
                    Return (^^AR0F) /* \_SB_.AR0F */
                }

                Method (PR0F, 0, NotSerialized)
                {
                    Return (^^PR0F) /* \_SB_.PR0F */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS) /* \_SB_.PCI0.TPMX.CRS_ */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP01.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP02.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP03.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP04.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (XSTA, 0, NotSerialized)
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Zero
                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP05.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Zero
                        Zero
                        Zero
                        Zero
                        Zero
                        Zero
                        Zero
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP06.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP07.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP08.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F ())
                    }

                    Return (PR0F ())
                }
            }

            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        IO0M = GPBS /* \GPBS */
                        IO0X = GPBS /* \GPBS */
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        IO1M = (GPBS + 0x0100)
                        IO1X = (GPBS + 0x0100)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        IO2M = (GPBS + 0x0200)
                        IO2X = (GPBS + 0x0200)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        IO3M = (GPBS + 0x0300)
                        IO3X = (GPBS + 0x0300)
                        Return (BUF0) /* \_SB_.PCI0.LPCB.LDRC.BUF0 */
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000002)
    Name (SRMB, 0xF7FD0000)
    Name (PML1, 0x00001003)
    Name (PML2, 0x00001003)
    Name (PML3, 0x00001003)
    Name (PML4, 0x00001003)
    Name (PML5, 0x00001003)
    Name (PML6, 0x00001003)
    Name (PML7, 0xFFFFFFFF)
    Name (PML8, 0xFFFFFFFF)
    Name (PNL1, 0x00001003)
    Name (PNL2, 0x00001003)
    Name (PNL3, 0x00001003)
    Name (PNL4, 0x00001003)
    Name (PNL5, 0x00001003)
    Name (PNL6, 0x00001003)
    Name (PNL7, 0xFFFFFFFF)
    Name (PNL8, 0xFFFFFFFF)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, (PMBS + 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == One))
                {
                    GPIS = Zero
                    GPWP = Zero
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = One
                }

                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
                        }

                        Device (CAM0)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision           = 0x2,
                                    PLD_IgnoreColor        = 0x1,
                                    PLD_Red                = 0x0,
                                    PLD_Green              = 0x0,
                                    PLD_Blue               = 0x0,
                                    PLD_Width              = 0x0,
                                    PLD_Height             = 0x0,
                                    PLD_UserVisible        = 0x0,
                                    PLD_Dock               = 0x0,
                                    PLD_Lid                = 0x1,
                                    PLD_Panel              = "FRONT",
                                    PLD_VerticalPosition   = "UPPER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape              = "UNKNOWN",
                                    PLD_GroupOrientation   = 0x0,
                                    PLD_GroupToken         = 0x0,
                                    PLD_GroupPosition      = 0x0,
                                    PLD_Bay                = 0x0,
                                    PLD_Ejectable          = 0x0,
                                    PLD_EjectRequired      = 0x0,
                                    PLD_CabinetNumber      = 0x0,
                                    PLD_CardCageNumber     = 0x0,
                                    PLD_Reference          = 0x0,
                                    PLD_Rotation           = 0x0,
                                    PLD_Order              = 0x0,
                                    PLD_VerticalOffset     = 0xFFFF,
                                    PLD_HorizontalOffset   = 0xFFFF)

                            })
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Local0 = UBWK /* \UBWK */
                If ((Local0 == One))
                {
                    Return (Package (0x02)
                    {
                        0x6D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                            If (((CDID & 0xF000) == 0x9000))
                            {
                                VIS &= Zero
                            }

                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Local0 = UBWK /* \UBWK */
                If ((Local0 == One))
                {
                    Return (Package (0x02)
                    {
                        0x6D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If ((S0ID == One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, (PEBS + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                If (((CDID & 0xF000) == 0x8000))
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x0100)
                        }
                        Case (0x06)
                        {
                            Return (0x0200)
                        }
                        Case (0x07)
                        {
                            Return (0x0400)
                        }
                        Case (0x08)
                        {
                            Return (0x0800)
                        }
                        Case (0x09)
                        {
                            Return (0x10)
                        }
                        Case (0x0A)
                        {
                            Return (0x20)
                        }
                        Case (0x0B)
                        {
                            Return (0x1000)
                        }
                        Case (0x0C)
                        {
                            Return (0x2000)
                        }
                        Case (0x0D)
                        {
                            Return (0x40)
                        }
                        Case (0x0E)
                        {
                            Return (0x80)
                        }
                        Case (0x0F)
                        {
                            Return (0x4000)
                        }

                    }
                }
                Else
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x10)
                        }
                        Case (0x06)
                        {
                            Return (0x20)
                        }
                        Case (0x07)
                        {
                            Return (0x40)
                        }
                        Case (0x08)
                        {
                            Return (0x80)
                        }
                        Case (0x09)
                        {
                            Return (0x0100)
                        }

                    }
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                MEMB = SRMB /* \SRMB */
                PDBM |= 0x02
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    R510,   32, 
                    Offset (0x520), 
                    R520,   32, 
                    Offset (0x530), 
                    R530,   32, 
                    Offset (0x540), 
                    R540,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                If ((Local3 == 0x03))
                {
                    D0D3 = Zero
                }

                If ((PCHS == 0x02))
                {
                    MB13 = Zero
                    MB14 = Zero
                    CLK0 = Zero
                    CLK1 = Zero
                }

                CLK2 = One
                If ((PCHS == 0x02))
                {
                    While (((((R510 & 0x03FB) == 0x02E0) || ((R520 & 
                        0x03FB) == 0x02E0)) || (((R530 & 0x03FB) == 0x02E0) || ((R540 & 
                        0x03FB) == 0x02E0))))
                    {
                        Stall (0x32)
                    }

                    Local0 = R510 /* \_SB_.PCI0.XHC_._PS0.R510 */
                    If (((Local0 & 0x000203FB) == 0x02A0))
                    {
                        R510 = (Local0 | 0x80000000)
                        While (((R510 & 0x00180000) == Zero))
                        {
                            Stall (0x32)
                        }

                        Local0 = (R510 & 0xFFFFFFFFFFFFFFFD)
                        R510 = (Local0 | 0x00FE0000)
                    }

                    Local0 = R520 /* \_SB_.PCI0.XHC_._PS0.R520 */
                    If (((Local0 & 0x000203FB) == 0x02A0))
                    {
                        R520 = (Local0 | 0x80000000)
                        While (((R520 & 0x00180000) == Zero))
                        {
                            Stall (0x32)
                        }

                        Local0 = (R520 & 0xFFFFFFFFFFFFFFFD)
                        R520 = (Local0 | 0x00FE0000)
                    }

                    Local0 = R530 /* \_SB_.PCI0.XHC_._PS0.R530 */
                    If (((Local0 & 0x000203FB) == 0x02A0))
                    {
                        R530 = (Local0 | 0x80000000)
                        While (((R530 & 0x00180000) == Zero))
                        {
                            Stall (0x32)
                        }

                        Local0 = (R530 & 0xFFFFFFFFFFFFFFFD)
                        R530 = (Local0 | 0x00FE0000)
                    }

                    Local0 = R540 /* \_SB_.PCI0.XHC_._PS0.R540 */
                    If (((Local0 & 0x000203FB) == 0x02A0))
                    {
                        R540 = (Local0 | 0x80000000)
                        While (((R540 & 0x00180000) == Zero))
                        {
                            Stall (0x32)
                        }

                        Local0 = (R540 & 0xFFFFFFFFFFFFFFFD)
                        R540 = (Local0 | 0x00FE0000)
                    }

                    AX15 = One
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If ((Local3 == 0x03))
                {
                    D0D3 = 0x03
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                PMES = One
                PMEE = One
                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                MEMB = SRMB /* \SRMB */
                PDBM |= 0x02
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                If ((Local3 == 0x03))
                {
                    D0D3 = Zero
                }

                If ((PCHS == 0x02))
                {
                    MB13 = One
                    MB14 = One
                    CLK0 = One
                    CLK1 = One
                }

                CLK2 = Zero
                If ((PCHS == 0x02))
                {
                    AX15 = Zero
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If ((Local3 == 0x03))
                {
                    D0D3 = 0x03
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    ElseIf (((CDID & 0xF000) == 0x8000))
                    {
                        If ((Arg0 > One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            CDW1 |= 0x0A
                        }
                    }
                    ElseIf ((Arg0 > 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        CDW1 |= 0x0A
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFC0)
                    PR3 = (Local0 | PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFF8000)
                    PR2 = (Local0 | PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFC0
                    PR2 &= 0xFFFF8000
                    XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (One) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (One) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLDP */
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x02) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x02) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x03) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x03) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x04) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x04) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x05) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x05) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDP */
                    }

                    Device (CAM0)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision           = 0x2,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x0,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x1,
                                PLD_Panel              = "FRONT",
                                PLD_VerticalPosition   = "UPPER",
                                PLD_HorizontalPosition = "CENTER",
                                PLD_Shape              = "UNKNOWN",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0,
                                PLD_VerticalOffset     = 0xFFFF,
                                PLD_HorizontalOffset   = 0xFFFF)

                        })
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x06) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        VIS &= Zero
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x07) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x07) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDP */
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x08) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x08) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDP */
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x09) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x09) & PR2))
                        {
                            VIS &= Zero
                        }

                        If (((CDID & 0xF000) == 0x9000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDP */
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0A) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0A) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDP */
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0B) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS11._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0B) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.PLDP */
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0C) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS12._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0C) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.PLDP */
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0D) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS13._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0D) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.PLDP */
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0E) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS14._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0E) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.PLDP */
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0F) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS15._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x70, 0x0C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00   // p.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0F) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x04))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x08))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x10))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x10))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.PLDP */
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x20))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x20))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.PLDP */
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Local0 = UBWK /* \UBWK */
                If ((Local0 == One))
                {
                    Return (Package (0x02)
                    {
                        0x6D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (SIRC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (((CDID & 0xF000) == 0x8000))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Name (BUF1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE102000,         // Address Base
                        0x00001000,         // Address Length
                        _Y14)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE104000,         // Address Base
                        0x00001000,         // Address Length
                        _Y15)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE106000,         // Address Base
                        0x00001000,         // Address Length
                        _Y16)
                })
                Name (BUF4, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y17)
                })
                Name (BUF5, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y18)
                })
                Name (BUF6, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE10C000,         // Address Base
                        0x00001000,         // Address Length
                        _Y19)
                })
                Name (BUF7, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE10E000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1A)
                })
                Name (BUF8, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE112000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1B)
                })
                Name (BUFL, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000008,         // Address Length
                        _Y1C)
                })
                Name (BUFH, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000FEC,         // Address Length
                        _Y1D)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Local0 = Buffer (0x02)
                        {
                             0x79, 0x00                                       // y.
                        }
                    CreateDWordField (BUF1, \_SB.PCI0.SIRC._Y14._BAS, BR01)  // _BAS: Base Address
                    CreateDWordField (BUF2, \_SB.PCI0.SIRC._Y15._BAS, BR02)  // _BAS: Base Address
                    CreateDWordField (BUF3, \_SB.PCI0.SIRC._Y16._BAS, BR03)  // _BAS: Base Address
                    CreateDWordField (BUF4, \_SB.PCI0.SIRC._Y17._BAS, BR04)  // _BAS: Base Address
                    CreateDWordField (BUF5, \_SB.PCI0.SIRC._Y18._BAS, BR05)  // _BAS: Base Address
                    CreateDWordField (BUF6, \_SB.PCI0.SIRC._Y19._BAS, BR06)  // _BAS: Base Address
                    CreateDWordField (BUF7, \_SB.PCI0.SIRC._Y1A._BAS, BR07)  // _BAS: Base Address
                    CreateDWordField (BUF8, \_SB.PCI0.SIRC._Y1B._BAS, BR08)  // _BAS: Base Address
                    If ((BR01 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF1, Local0)
                    }

                    If ((BR02 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF2, Local0)
                    }

                    If ((BR03 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF3, Local0)
                    }

                    If ((BR04 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF4, Local0)
                    }

                    If ((BR05 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF5, Local0)
                    }

                    If ((BR06 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF6, Local0)
                    }

                    If ((BR07 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF7, Local0)
                    }

                    If ((BR08 != Zero))
                    {
                        ConcatenateResTemplate (Local0, BUF8, Local0)
                        OperationRegion (SDCH, SystemMemory, BR08, 0x40)
                        Field (SDCH, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x10), 
                            BAR0,   32
                        }

                        CreateDWordField (BUFL, \_SB.PCI0.SIRC._Y1C._BAS, LBAS)  // _BAS: Base Address
                        CreateDWordField (BUFH, \_SB.PCI0.SIRC._Y1D._BAS, HBAS)  // _BAS: Base Address
                        LBAS = (BAR0 + 0x1000)
                        HBAS = (BAR0 + 0x1014)
                        ConcatenateResTemplate (Local0, BUFL, Local0)
                        ConcatenateResTemplate (Local0, BUFH, Local0)
                    }

                    Return (Local0)
                }

                Method (CNTR, 1, Serialized)
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            CreateDWordField (BUF1, \_SB.PCI0.SIRC._Y14._BAS, BAR1)  // _BAS: Base Address
                            Return (BAR1) /* \_SB_.PCI0.SIRC.CNTR.BAR1 */
                        }
                        Case (0x02)
                        {
                            CreateDWordField (BUF2, \_SB.PCI0.SIRC._Y15._BAS, BAR2)  // _BAS: Base Address
                            Return (BAR2) /* \_SB_.PCI0.SIRC.CNTR.BAR2 */
                        }
                        Case (0x03)
                        {
                            CreateDWordField (BUF3, \_SB.PCI0.SIRC._Y16._BAS, BAR3)  // _BAS: Base Address
                            Return (BAR3) /* \_SB_.PCI0.SIRC.CNTR.BAR3 */
                        }
                        Case (0x04)
                        {
                            CreateDWordField (BUF4, \_SB.PCI0.SIRC._Y17._BAS, BAR4)  // _BAS: Base Address
                            Return (BAR4) /* \_SB_.PCI0.SIRC.CNTR.BAR4 */
                        }
                        Case (0x05)
                        {
                            CreateDWordField (BUF5, \_SB.PCI0.SIRC._Y18._BAS, BAR5)  // _BAS: Base Address
                            Return (BAR5) /* \_SB_.PCI0.SIRC.CNTR.BAR5 */
                        }
                        Case (0x06)
                        {
                            CreateDWordField (BUF6, \_SB.PCI0.SIRC._Y19._BAS, BAR6)  // _BAS: Base Address
                            Return (BAR6) /* \_SB_.PCI0.SIRC.CNTR.BAR6 */
                        }
                        Case (0x07)
                        {
                            CreateDWordField (BUF7, \_SB.PCI0.SIRC._Y1A._BAS, BAR7)  // _BAS: Base Address
                            Return (BAR7) /* \_SB_.PCI0.SIRC.CNTR.BAR7 */
                        }
                        Case (0x08)
                        {
                            CreateDWordField (BUF8, \_SB.PCI0.SIRC._Y1B._BAS, BAR8)  // _BAS: Base Address
                            Return (BAR8) /* \_SB_.PCI0.SIRC.CNTR.BAR8 */
                        }
                        Default
                        {
                            Return (0xFFFFFFFF)
                        }

                    }
                }
            }

            Device (GPI0)
            {
                Name (_HID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x00001C00,         // Range Minimum
                        0x00001FFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00000400,         // Length
                        ,, _Y1E, TypeStatic, DenseTranslation)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.GPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y1E._MIN, BVAL)  // _MIN: Minimum Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (SDMA)
            {
                Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150000)  // _ADR: Address
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE101000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1F)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x00000014,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDMA.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (PTD3, 0, NotSerialized)
                {
                    If ((^^SIRC.CNTR (One) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (One) + 0x84)
                        OperationRegion (DMB1, SystemMemory, Local0, 0x04)
                        Field (DMB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                    }
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDMA._Y1F._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If (((DOSD == 0x02) && (OSYS == 0x07DC)))
                    {
                        PTD3 ()
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Device (I2C0)
            {
                Name (_HID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C0 DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("I2C0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C0 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    PKG [Zero] = SSH0 /* \SSH0 */
                    PKG [One] = SSL0 /* \SSL0 */
                    PKG [0x02] = SSD0 /* \SSD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    PKG [Zero] = FMH0 /* \FMH0 */
                    PKG [One] = FML0 /* \FML0 */
                    PKG [0x02] = FMD0 /* \FMD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    PKG [Zero] = FPH0 /* \FPH0 */
                    PKG [One] = FPL0 /* \FPL0 */
                    PKG [0x02] = FPD0 /* \FPD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C0 /* \M0C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C0 /* \M1C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    PKG [Zero] = M2C0 /* \M2C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE103000,         // Address Base
                        0x00001000,         // Address Length
                        _Y20)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0018, 0x0004, Width32bit, )
                        FixedDMA (0x0019, 0x0005, Width32bit, )
                    })
                    If ((^^SDMA._STA () != Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C0.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C0._Y20._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C0 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x02) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x02) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.I2C0._PS0.TEMP */
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C0 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x02) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x02) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.I2C0._PS3.TEMP */
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                    {
                        PS3X ()
                    }
                }
            }

            Device (I2C1)
            {
                Name (_HID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C1 DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("I2C1 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C1 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    PKG [Zero] = SSH1 /* \SSH1 */
                    PKG [One] = SSL1 /* \SSL1 */
                    PKG [0x02] = SSD1 /* \SSD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    PKG [Zero] = FMH1 /* \FMH1 */
                    PKG [One] = FML1 /* \FML1 */
                    PKG [0x02] = FMD1 /* \FMD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    PKG [Zero] = FPH1 /* \FPH1 */
                    PKG [One] = FPL1 /* \FPL1 */
                    PKG [0x02] = FPD1 /* \FPD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C1 /* \M0C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C1 /* \M1C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        Zero
                    })
                    PKG [Zero] = M2C1 /* \M2C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE105000,         // Address Base
                        0x00001000,         // Address Length
                        _Y21)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x001A, 0x0006, Width32bit, )
                        FixedDMA (0x001B, 0x0007, Width32bit, )
                    })
                    If ((^^SDMA._STA () != Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C1.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C1._Y21._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C1 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x03) != Zero))
                    {
                        If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                        {
                            PS0X ()
                        }

                        Local0 = (^^SIRC.CNTR (0x03) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.I2C1._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C1 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x03) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x03) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.I2C1._PS3.TEMP */
                    }
                }
            }

            Device (SPI0)
            {
                Name (_HID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C2 /* \M0C2 */
                    Return (PKG) /* \_SB_.PCI0.SPI0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C2 /* \M1C2 */
                    Return (PKG) /* \_SB_.PCI0.SPI0.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y22)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI0._Y22._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI0 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x04) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x04) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.SPI0._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI0 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x04) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x04) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.SPI0._PS3.TEMP */
                    }
                }
            }

            Device (SPI1)
            {
                Name (_HID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150004)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C3 /* \M0C3 */
                    Return (PKG) /* \_SB_.PCI0.SPI1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [Zero] = M1C3 /* \M1C3 */
                    Return (PKG) /* \_SB_.PCI0.SPI1.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y23)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0010, 0x0000, Width32bit, )
                        FixedDMA (0x0011, 0x0001, Width32bit, )
                    })
                    If ((^^SDMA._STA () != Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.SPI1.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI1._Y23._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI1 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x05) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x05) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.SPI1._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI1 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x05) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x05) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.SPI1._PS3.TEMP */
                    }
                }
            }

            Device (UA00)
            {
                Name (_HID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00150005)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA00 DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("UA00 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA00 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C4 /* \M0C4 */
                    Return (PKG) /* \_SB_.PCI0.UA00.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M1C4 /* \M1C4 */
                    Return (PKG) /* \_SB_.PCI0.UA00.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE10B000,         // Address Base
                        0x00001000,         // Address Length
                        _Y24)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.UA00.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA00._Y24._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR0 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x06) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x06) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.UA00._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR0 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x06) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x06) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.UA00._PS3.TEMP */
                    }
                }
            }

            Device (UA01)
            {
                Name (_HID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150006)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA01 DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("UA01 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA01 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M0C5 /* \M0C5 */
                    Return (PKG) /* \_SB_.PCI0.UA01.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [Zero] = M1C5 /* \M1C5 */
                    Return (PKG) /* \_SB_.PCI0.UA01.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE10D000,         // Address Base
                        0x00001000,         // Address Length
                        _Y25)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0016, 0x0002, Width32bit, )
                        FixedDMA (0x0017, 0x0003, Width32bit, )
                    })
                    If ((^^SDMA._STA () != Zero))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.UA01.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA01._Y25._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR1 Ctrlr D0")
                    If ((^^SIRC.CNTR (0x07) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x07) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.UA01._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR1 Ctrlr D3")
                    If ((^^SIRC.CNTR (0x07) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x07) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.UA01._PS3.TEMP */
                    }
                }
            }

            Device (SDHC)
            {
                Name (_HID, "INT33C6" /* Intel SD Host Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_ADR, 0x00170000)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("SDHC DEP Call")
                    If ((S0ID == One))
                    {
                        ADBG ("SDHC DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("SDHC DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE110000,         // Address Base
                        0x00001000,         // Address Length
                        _Y26)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000016,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDHC.RBUF */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDHC._Y26._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == Zero))
                    {
                        Return (Zero)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }

                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SDHC Ctrlr D0")
                    If ((^^SIRC.CNTR (0x08) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x08) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.SDHC._PS0.TEMP */
                    }

                    If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SDHC Ctrlr D3")
                    If ((^^SIRC.CNTR (0x08) != Zero))
                    {
                        Local0 = (^^SIRC.CNTR (0x08) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.SDHC._PS3.TEMP */
                    }
                }
            }
        }

        Scope (\_SB.PCI0)
        {
        }

        Scope (I2C0)
        {
            Device (ACD0)
            {
                Name (_ADR, 0x1C)  // _ADR: Address
                Name (_HID, "INT33CA" /* Intel SPB Peripheral */)  // _HID: Hardware ID
                Name (_CID, "INT33CA" /* Intel SPB Peripheral */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CA")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, Zero)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD0.RBUF */
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    EOD = One
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((CODS != Zero) || (ADSD != Zero)))
                    {
                        Return (Zero)
                    }

                    If (EOD &= One)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    EOD = Zero
                }
            }

            Device (ACD1)
            {
                Name (_ADR, 0x4A)  // _ADR: Address
                Name (_HID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _HID: Hardware ID
                Name (_CID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33C9")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, 0x06)
                Name (SCLK, Zero)
                Name (SSPM, One)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    EOD = One
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD1.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((CODS != One) || (ADSD != Zero)))
                    {
                        Return (Zero)
                    }

                    If (EOD &= One)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    EOD = Zero
                }
            }

            Device (ACD2)
            {
                Name (_ADR, 0x69)  // _ADR: Address
                Name (_HID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _HID: Hardware ID
                Name (_CID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CB")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (MCLK, 0x18)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, One)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD2.RBUF */
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    EOD = One
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((CODS != 0x02) || (ADSD != Zero)))
                    {
                        Return (Zero)
                    }

                    If (EOD &= One)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    EOD = Zero
                }
            }

            Device (SHUB)
            {
                Name (_HID, "INT33D1" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_ADR, Zero)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Name (_RMV, One)  // _RMV: Removal Status
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS0 & One) != One))
                    {
                        Return (Zero)
                    }

                    If (((RDGP (0x2C) == One) && (_HID == "INT33D1")))
                    {
                        Return (0x0F)
                    }

                    If (((RDGP (0x2C) == Zero) && (_HID == "INT33D7")))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.SHUB._CRS.SBFI */
                }
            }

            Device (DFUD)
            {
                Name (_HID, "INT33D7")  // _HID: Hardware ID
                Name (_ADR, Zero)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Name (_RMV, One)  // _RMV: Removal Status
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS0 & One) != One))
                    {
                        Return (Zero)
                    }

                    If (((RDGP (0x2C) == One) && (_HID == "INT33D1")))
                    {
                        Return (0x0F)
                    }

                    If (((RDGP (0x2C) == Zero) && (_HID == "INT33D7")))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.DFUD._CRS.SBFI */
                }
            }

            Device (TPD4)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "MSFT1111")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS0 & 0x04) == 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.TPD4._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x0E, 
                        0x04
                    })
                }

                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    Return (0x03)
                }

                Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD4 Ctrlr D0")
                    WTIN (0x0E, Zero)
                    GO14 = One
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD4 Ctrlr D3")
                    WTIN (0x0E, One)
                    GO14 = Zero
                }
            }
        }

        Scope (I2C1)
        {
            Device (TPL0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & One) == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL0._CRS.SBFI */
                }
            }

            Device (TPFU)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML2000")  // _HID: Hardware ID
                Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
                Name (_UID, 0x0A)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & One) && (APFU & One)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0026, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPFU._CRS.SBFI */
                }
            }

            Device (TPL1)
            {
                Name (_HID, "ELAN1001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x02) == 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1._CRS.SBFI */
                }
            }

            Device (TPL2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "NTRG0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x20) == 0x20))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0007, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL2._CRS.SBFI */
                }
            }

            Device (TPL3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "EETI7900")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x40) == 0x40))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL3._CRS.SBFI */
                }
            }

            Device (TPD0)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1000")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x04) == 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y27)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y27._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD0._CRS.SBFI */
                }
            }

            Device (TPD1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "MSFT0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x08) == 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y28)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y28._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD1._CRS.SBFI */
                }
            }

            Device (TPD2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ALP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x80) == 0x80))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y29)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y29._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD2._CRS.SBFI */
                }
            }

            Device (TPD3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "CYP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x0100) == 0x0100))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0024, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y2A._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD3._CRS.SBFI */
                }
            }

            Device (TPD7)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1010")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If ((S0ID == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x0800) == 0x0800))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2B)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y2B._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                        If ((S0ID == Zero))
                        {
                            CreateByteField (SBFI, 0x24, VAL4)
                            VAL4 &= 0xE7
                        }
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD7._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD7 Ctrlr D0")
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        WTIN (0x0D, Zero)
                        GO13 = One
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD7 Ctrlr D3")
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        WTIN (0x0D, One)
                        GO13 = Zero
                    }
                }
            }

            Device (TPD8)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "MSFT0002")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If ((S0ID == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x1000) == 0x1000))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2C)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == One))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y2C._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                        If ((S0ID == Zero))
                        {
                            CreateByteField (SBFI, 0x24, VAL4)
                            VAL4 &= 0xE7
                        }
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD8._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD8 Ctrlr D0")
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        WTIN (0x0D, Zero)
                        GO13 = One
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD8 Ctrlr D3")
                    If (((S0ID == Zero) && (GR13 == One)))
                    {
                        WTIN (0x0D, One)
                        GO13 = Zero
                    }
                }
            }
        }

        Scope (SPI0)
        {
        }

        Scope (SPI1)
        {
        }

        Scope (UA00)
        {
            Device (BTH0)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.BTH0._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS4 & One) == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (UA01)
        {
            Device (BTH1)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH1._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS5 & One) == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((BCV4 == Zero))
                    {
                        Return ("BCM2E20")
                    }
                    Else
                    {
                        Return ("BCM2E40")
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS5 & 0x02) == 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }

        Scope (SDHC)
        {
            Device (WI01)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("WiFi1 Enter D0")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    ADBG ("WiFi1 Enter D2")
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("WiFi1 Enter D3")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                    {
                        PS3X ()
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y2D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000026,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (^^RBUF, \_SB.PCI0.SDHC._Y26._BAS, AVAL)  // _BAS: Base Address
                    If ((AVAL != Zero))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2D._LEN, WLN0)  // _LEN: Length
                        WLN0 = 0x0C
                        CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2D._BAS, WVAL)  // _BAS: Base Address
                        WVAL = (AVAL + 0x1008)
                    }

                    Return (RBUF) /* \_SB_.PCI0.SDHC.WI01.RBUF */
                }
            }
        }

        Device (ADSP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Host Controller - INT33C8")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("ADSP DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("ADSP DEP")
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    ADBG ("ADSP DEP NULL")
                    Return (Package (0x00){})
                }
            }

            Name (MCLK, Zero)
            Name (SCLK, 0x09)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000003,
                }
            })
            Name (EOD, One)
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Switch (ToInteger (CODS))
                {
                    Case (Zero)
                    {
                        MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                        SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                        SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    }
                    Case (One)
                    {
                        MCLK = ^^I2C0.ACD1.MCLK /* \_SB_.PCI0.I2C0.ACD1.MCLK */
                        SCLK = ^^I2C0.ACD1.SCLK /* \_SB_.PCI0.I2C0.ACD1.SCLK */
                        SSPM = ^^I2C0.ACD1.SSPM /* \_SB_.PCI0.I2C0.ACD1.SSPM */
                    }
                    Case (0x02)
                    {
                        MCLK = ^^I2C0.ACD2.MCLK /* \_SB_.PCI0.I2C0.ACD2.MCLK */
                        SCLK = ^^I2C0.ACD2.SCLK /* \_SB_.PCI0.I2C0.ACD2.SCLK */
                        SSPM = ^^I2C0.ACD2.SSPM /* \_SB_.PCI0.I2C0.ACD2.SSPM */
                    }
                    Default
                    {
                        MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                        SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                        SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    }

                }

                Return (RBUF) /* \_SB_.PCI0.ADSP.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If ((S0ID == One))
                    {
                        CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y2E._BAS, BVAL)  // _BAS: Base Address
                        If ((BVAL == Zero))
                        {
                            Return (Zero)
                        }

                        If (EOD &= One)
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If ((OSYS >= 0x07DD))
                {
                    If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00){})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS0 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS2 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB2 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS3 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xCADC8D98, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            SLPX = One
            SLPE = One
            ^^RP01.RPAV = Zero
            ^^RP02.RPAV = Zero
            ^^RP03.RPAV = Zero
            ^^RP04.RPAV = Zero
            ^^RP05.RPAV = Zero
            ^^RP06.RPAV = Zero
            ^^RP07.RPAV = Zero
            ^^RP08.RPAV = Zero
        }

        Method (SWAK, 1, NotSerialized)
        {
            SLPE = Zero
            If (RTCS){}
            Else
            {
                Notify (PWRB, 0x02) // Device Wake
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR1 /* \LTR1 */
            LMSL = PML1 /* \PML1 */
            LNSL = PNL1 /* \PNL1 */
            OBFF = OBF1 /* \OBF1 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x03))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR2 /* \LTR2 */
            LMSL = PML2 /* \PML2 */
            LNSL = PNL2 /* \PNL2 */
            OBFF = OBF2 /* \OBF2 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x03))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR3 /* \LTR3 */
            LMSL = PML3 /* \PML3 */
            LNSL = PNL3 /* \PNL3 */
            OBFF = OBF3 /* \OBF3 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x03))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR4 /* \LTR4 */
            LMSL = PML4 /* \PML4 */
            LNSL = PNL4 /* \PNL4 */
            OBFF = OBF4 /* \OBF4 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x03))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR5 /* \LTR5 */
            LMSL = PML5 /* \PML5 */
            LNSL = PNL5 /* \PNL5 */
            OBFF = OBF5 /* \OBF5 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x03))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR6 /* \LTR6 */
            LMSL = PML6 /* \PML6 */
            LNSL = PNL6 /* \PNL6 */
            OBFF = OBF6 /* \OBF6 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x03))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR7 /* \LTR7 */
            LMSL = PML7 /* \PML7 */
            LNSL = PNL7 /* \PNL7 */
            OBFF = OBF7 /* \OBF7 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x03))
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR8 /* \LTR8 */
            LMSL = PML8 /* \PML8 */
            LNSL = PNL8 /* \PNL8 */
            OBFF = OBF8 /* \OBF8 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x03))
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Local0 = 0xFF
        Switch ((Arg0 + Zero))
        {
            Case (0x03F8)
            {
                Local0 = Zero
            }
            Case (0x02F8)
            {
                Local0 = One
            }
            Case (0x0220)
            {
                Local0 = 0x02
            }
            Case (0x0228)
            {
                Local0 = 0x03
            }
            Case (0x0238)
            {
                Local0 = 0x04
            }
            Case (0x02E8)
            {
                Local0 = 0x05
            }
            Case (0x0338)
            {
                Local0 = 0x06
            }
            Case (0x03E8)
            {
                Local0 = 0x07
            }

        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Switch ((Arg0 + Zero))
        {
            Case (Zero)
            {
                CALE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CADR = Local0
                }

                If (Arg1)
                {
                    CALE = One
                }
            }
            Case (One)
            {
                CBLE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CBDR = Local0
                }

                If (Arg1)
                {
                    CBLE = One
                }
            }
            Case (0x02)
            {
                LTLE = Zero
                If ((Arg2 == 0x0378))
                {
                    LTDR = Zero
                }

                If ((Arg2 == 0x0278))
                {
                    LTDR = One
                }

                If ((Arg2 == 0x03BC))
                {
                    LTDR = 0x02
                }

                If (Arg1)
                {
                    LTLE = One
                }
            }
            Case (0x03)
            {
                FDLE = Zero
                If ((Arg2 == 0x03F0))
                {
                    FDDR = Zero
                }

                If ((Arg2 == 0x0370))
                {
                    FDDR = One
                }

                If (Arg1)
                {
                    FDLE = One
                }
            }
            Case (0x08)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x09)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x0A)
            {
                If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                {
                    If (Arg1)
                    {
                        KCLE = One
                    }
                    Else
                    {
                        KCLE = Zero
                    }
                }
            }
            Case (0x0B)
            {
                If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                {
                    If (Arg1)
                    {
                        MCLE = One
                    }
                    Else
                    {
                        MCLE = Zero
                    }
                }
            }
            Case (0x0C)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }
            Case (0x0D)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }

        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            PA0H = PM0H /* \_SB_.PCI0.PM0H */
            PA1H = PM1H /* \_SB_.PCI0.PM1H */
            PA1L = PM1L /* \_SB_.PCI0.PM1L */
            PA2H = PM2H /* \_SB_.PCI0.PM2H */
            PA2L = PM2L /* \_SB_.PCI0.PM2L */
            PA3H = PM3H /* \_SB_.PCI0.PM3H */
            PA3L = PM3L /* \_SB_.PCI0.PM3L */
            PA4H = PM4H /* \_SB_.PCI0.PM4H */
            PA4L = PM4L /* \_SB_.PCI0.PM4L */
            PA5H = PM5H /* \_SB_.PCI0.PM5H */
            PA5L = PM5L /* \_SB_.PCI0.PM5L */
            PA6H = PM6H /* \_SB_.PCI0.PM6H */
            PA6L = PM6L /* \_SB_.PCI0.PM6L */
        }

        Method (NWAK, 1, NotSerialized)
        {
            PM0H = PA0H /* \_SB_.PCI0.PA0H */
            PM1H = PA1H /* \_SB_.PCI0.PA1H */
            PM1L = PA1L /* \_SB_.PCI0.PA1L */
            PM2H = PA2H /* \_SB_.PCI0.PA2H */
            PM2L = PA2L /* \_SB_.PCI0.PA2L */
            PM3H = PA3H /* \_SB_.PCI0.PA3H */
            PM3L = PA3L /* \_SB_.PCI0.PA3L */
            PM4H = PA4H /* \_SB_.PCI0.PA4H */
            PM4L = PA4L /* \_SB_.PCI0.PA4L */
            PM5H = PA5H /* \_SB_.PCI0.PA5H */
            PM5L = PA5L /* \_SB_.PCI0.PA5L */
            PM6H = PA6H /* \_SB_.PCI0.PA6H */
            PM6L = PA6L /* \_SB_.PCI0.PA6L */
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG) /* External reference */
            Arg0
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        PTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((ICNF & 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Arg0
            }
        }

        If ((Arg0 == 0x03)){}
        If (((Arg0 == 0x03) || (Arg0 == 0x04))){}
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
        {
            If ((PFLV == FDTP))
            {
                GP27 = One
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        WAK (Arg0)
        ADBG ("_WAK")
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If ((((\_SB.PCI0.B0D3.ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
            \_SB.PCI0.B0D3.ABAR & 0xFFFFC000) != Zero)))
        {
            \_SB.PCI0.B0D3.BARA = \_SB.PCI0.B0D3.ABAR /* External reference */
        }

        If ((ICNF & 0x10))
        {
            If ((\_SB.PCI0.GFX0.TCHE & 0x0100))
            {
                If ((\_SB.IAOE.ITMR == One))
                {
                    If (((\_SB.IAOE.IBT1 & One) && ((\_SB.IAOE.WKRS & 0x02) || (
                        \_SB.IAOE.WKRS & 0x10))))
                    {
                        \_SB.PCI0.GFX0.STAT = ((\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                    }
                    Else
                    {
                        \_SB.PCI0.GFX0.STAT = (\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC)
                    }
                }
                Else
                {
                }
            }

            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Zero
            }

            If ((\_SB.IAOE.ITMR == Zero)){}
            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                \_SB.IAOE.ECTM = Zero
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = Zero
            }
        }

        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((OSYS == 0x07D2))
            {
                If ((\_PR.CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP5D == Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((RP8D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Local0 = 0x82
        }
        Else
        {
            Local0 = 0x80
        }

        If ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, Local0)
                If ((PDC0 & 0x10))
                {
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, Local0)
                If ((PDC1 & 0x10))
                {
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, Local0)
                If ((PDC2 & 0x10))
                {
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, Local0)
                If ((PDC3 & 0x10))
                {
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, Local0)
                If ((PDC4 & 0x10))
                {
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, Local0)
                If ((PDC5 & 0x10))
                {
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, Local0)
                If ((PDC6 & 0x10))
                {
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, Local0)
                If ((PDC7 & 0x10))
                {
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, Local0)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If ((DPTF == One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
        }
    }

    OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.MHBR << 0x0F) + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && ~PWRS)
            If (Arg0)
            {
                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If ((CondRefOf (\_PR.CPU0._PSS) && CondRefOf (\_PR.CPU0._PPC)))
                    {
                        \_PR.CPU0._PPC = (SizeOf (\_PR.CPU0._PSS) - One)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        \_PR.CPU0._PPC = Zero
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF) /* \DTSF */
        }

        If ((Arg0 == TRTI))
        {
            TRPH = Zero
        }

        If ((Arg0 == PFTI))
        {
            TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA) /* \PFMA */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS) /* \PFMS */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA) /* \PFIA */
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            OSYS = 0x07D0
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        CAP0 &= 0x1F
                        STS0 |= 0x10
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x02)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }
            })
            Name (DEVX, Package (0x07)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If (((CDID & 0xF000) == 0x9000))
                    {
                        If ((S0ID == One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = One
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                }
                                Case (0x03)
                                {
                                    Return (DEVS) /* \_SB_.PEPD.DEVS */
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If ((Arg1 == One))
                        {
                            If (!(PEPY & One))
                            {
                                DerefOf (DEVX [Zero]) [One] = Zero
                            }

                            If (!(PEPY & 0x02))
                            {
                                DerefOf (DEVX [One]) [One] = Zero
                            }

                            If (!(PEPY & 0x04))
                            {
                                DerefOf (DEVX [0x02]) [One] = Zero
                            }

                            If (!(PEPY & 0x08))
                            {
                                DerefOf (DEVX [0x03]) [One] = Zero
                            }

                            If (!(PEPY & 0x10))
                            {
                                DerefOf (DEVX [0x04]) [One] = Zero
                            }

                            If (!(PEPY & 0x20))
                            {
                                DerefOf (DEVX [0x05]) [One] = Zero
                            }

                            If (!(PEPY & 0x40))
                            {
                                DerefOf (DEVX [0x06]) [One] = Zero
                            }

                            If (!(PEPY & 0x80))
                            {
                                DerefOf (DEVX [0x07]) [One] = Zero
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If (((PEPC & 0x03) != One))
                        {
                            DerefOf (DEVY [0x06]) [One] = Zero
                            DerefOf (DEVY [0x07]) [One] = Zero
                            DerefOf (DEVY [0x08]) [One] = Zero
                            DerefOf (DEVY [0x09]) [One] = Zero
                        }

                        If (((PEPC & 0x03) != 0x02))
                        {
                            DerefOf (DEVY [0x05]) [One] = Zero
                            If (!(SPST & One))
                            {
                                DerefOf (DEVY [0x06]) [One] = Zero
                            }

                            If (!(SPST & 0x02))
                            {
                                DerefOf (DEVY [0x07]) [One] = Zero
                            }

                            If (!(SPST & 0x04))
                            {
                                DerefOf (DEVY [0x08]) [One] = Zero
                            }

                            If (!(SPST & 0x08))
                            {
                                DerefOf (DEVY [0x09]) [One] = Zero
                            }
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            DerefOf (DEVY [0x0A]) [One] = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            DerefOf (DEVY [0x0B]) [One] = Zero
                        }

                        If (((PEPC & 0x10) == Zero))
                        {
                            DerefOf (DEVY [0x0C]) [One] = Zero
                        }

                        If (((PEPC & 0x20) == Zero))
                        {
                            DerefOf (DEVY [0x0D]) [One] = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            DerefOf (DEVY [0x0E]) [One] = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            DerefOf (DEVY [0x0F]) [One] = Zero
                        }

                        If (((PEPC & 0x0100) == Zero))
                        {
                            DerefOf (DEVY [0x10]) [One] = Zero
                        }

                        If (((PEPC & 0x0200) == Zero))
                        {
                            DerefOf (DEVY [0x11]) [One] = Zero
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y33)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y34)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y31)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, SNR0)  // _BAS: Base Address
                SNR0 = SRMB /* \SRMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y33._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (((RP1D == Zero) && (\_SB.PCI0.RP01.RPAV == One)))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (((RP2D == Zero) && (\_SB.PCI0.RP02.RPAV == One)))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If (((RP3D == Zero) && (\_SB.PCI0.RP03.RPAV == One)))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (((RP4D == Zero) && (\_SB.PCI0.RP04.RPAV == One)))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (((RP5D == Zero) && (\_SB.PCI0.RP05.RPAV == One)))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (((RP6D == Zero) && (\_SB.PCI0.RP06.RPAV == One)))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (((RP7D == Zero) && (\_SB.PCI0.RP07.RPAV == One)))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If (((RP8D == Zero) && (\_SB.PCI0.RP08.RPAV == One)))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L6D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.EHC1.PMEE && \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.EHC2.PMEE && \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.XHC.PMEE && \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.HDEF.PMEE && \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((RP6D == Zero) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    If ((PFLV == FDTP))
                    {
                        Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((RP8D == Zero) && \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    If ((PFLV == FDTP))
                    {
                        Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }
    }

    Device (WCAM)
    {
        Name (_ADR, 0x05)  // _ADR: Address
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \WCAM._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                    /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                }
            })
            Return (PLDP) /* \WCAM._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Device (PRT1)
        {
            Name (_ADR, 0x0001FFFF)  // _ADR: Address
            Method (GZPS, 1, NotSerialized)
            {
                SX10 ()
                SX30 (Arg0)
                SX11 ()
                Local0 = SX40 ()
                SX12 ()
                Return (Local0)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    If ((PFLV == FDTP))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             // .
                                        })
                                    }

                                    Local0 = GZPS (0x1D)
                                    DISP ("CJH ZPODD _DSM STATUS = ")
                                    DISP (Local0)
                                    DISP ("\n")
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Local0 = GZPS (0x1D)
                            DISP ("CJH ZPODD STATUS = ")
                            DISP (Local0)
                            DISP ("\n")
                            Return (Zero)
                        }
                        Case (0x02)
                        {
                            GE17 = Zero
                            If ((RDGP (0x11) == One))
                            {
                                WTIN (0x11, One)
                            }
                            Else
                            {
                                WTIN (0x11, Zero)
                            }

                            WTGP (0x55, Zero)
                            Sleep (0xC8)
                            GS17 = One
                            GE17 = One
                            Return (One)
                        }
                        Case (0x03)
                        {
                            GE17 = Zero
                            GS17 = One
                            WTGP (0x55, One)
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L11, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((PFLV == FDTP))
            {
                Return (Zero)
            }

            GE17 = Zero
            \_SB.WTGP (0x55, One)
            Notify (\_SB.PCI0.SAT0, 0x81) // Information Change
            Return (Zero)
        }
    }

    Name (MISC, Buffer (0x07)
    {
         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
    })
    CreateByteField (MISC, Zero, MIS0)
    CreateByteField (MISC, One, MIS1)
    CreateByteField (MISC, 0x02, MIS2)
    CreateByteField (MISC, 0x03, MIS3)
    CreateByteField (MISC, 0x04, MIS4)
    CreateByteField (MISC, 0x06, MIS6)
    Name (FBST, Buffer (0x08)
    {
         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
    })
    CreateByteField (FBST, Zero, FF00)
    CreateByteField (FBST, One, FF01)
    CreateWordField (FBST, 0x02, FF02)
    CreateWordField (FBST, 0x04, FF04)
    CreateWordField (FBST, 0x06, FF06)
    Scope (_SB.PCI0.LPCB)
    {
        Device (RMSC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x10)  // _UID: Unique ID
            Name (CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0010,             // Range Minimum
                    0x0010,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x0022,             // Range Minimum
                    0x0022,             // Range Maximum
                    0x00,               // Alignment
                    0x1E,               // Length
                    )
                IO (Decode16,
                    0x0044,             // Range Minimum
                    0x0044,             // Range Maximum
                    0x00,               // Alignment
                    0x1C,               // Length
                    )
                IO (Decode16,
                    0x0068,             // Range Minimum
                    0x0068,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0072,             // Range Minimum
                    0x0072,             // Range Maximum
                    0x00,               // Alignment
                    0x0E,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0084,             // Range Minimum
                    0x0084,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
                IO (Decode16,
                    0x0088,             // Range Minimum
                    0x0088,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x008C,             // Range Minimum
                    0x008C,             // Range Maximum
                    0x00,               // Alignment
                    0x03,               // Length
                    )
                IO (Decode16,
                    0x0090,             // Range Minimum
                    0x0090,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x00A2,             // Range Minimum
                    0x00A2,             // Range Maximum
                    0x00,               // Alignment
                    0x1E,               // Length
                    )
                IO (Decode16,
                    0x00E0,             // Range Minimum
                    0x00E0,             // Range Maximum
                    0x00,               // Alignment
                    0x10,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x00,               // Alignment
                    0x02,               // Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFE800000,         // Address Base
                    0x00003000,         // Address Length
                    )
            })
            OperationRegion (MBOX, SystemMemory, 0xFE800000, 0x2000)
            Field (MBOX, ByteAcc, Lock, Preserve)
            {
                Offset (0x01), 
                ENTF,   8, 
                Offset (0x1001), 
                MBX0,   8, 
                MBX1,   8, 
                MBX2,   8, 
                MBX3,   8, 
                MBX4,   8, 
                MBX5,   8, 
                MBX6,   8, 
                MBX7,   8, 
                MBX8,   8, 
                MBX9,   8
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (CRS) /* \_SB_.PCI0.LPCB.RMSC.CRS_ */
            }
        }

        Device (PS2M)
        {
            Name (_HID, EisaId ("DLL05F3"))  // _HID: Hardware ID
            Name (_CID, Package (0x03)  // _CID: Compatible ID
            {
                EisaId ("SYN0600"), 
                EisaId ("SYN0002"), 
                EisaId ("PNP0F13") /* PS/2 Mouse */
            })
            Name (CRS, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {12}
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (CRS) /* \_SB_.PCI0.LPCB.PS2M.CRS_ */
            }
        }

        Device (PS2K)
        {
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((MIS3 == 0x81))
                {
                    Return ("DLLK05F3")
                }
                Else
                {
                    Return (0x0303D041)
                }
            }

            Name (CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (CRS) /* \_SB_.PCI0.LPCB.PS2K.CRS_ */
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                ^^^GFX0.CLID = One
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Name (ECNT, Zero)
            Name (DAHA, Buffer (0x03)
            {
                 0x00, 0x00, 0x55                                 // ..U
            })
            CreateByteField (DAHA, Zero, DCK0)
            CreateByteField (DAHA, One, DCK1)
            CreateByteField (DAHA, 0x02, DCK2)
            OperationRegion (MMBX, SystemMemory, 0xFE800000, 0x2000)
            Field (MMBX, AnyAcc, Lock, Preserve)
            {
                Offset (0x1000), 
                MZ00,   8, 
                MZ01,   8, 
                MZ02,   8, 
                MZ03,   32, 
                MZ04,   32, 
                MZ05,   32, 
                MZ06,   32, 
                MZ07,   32, 
                MZ08,   32, 
                MZ11,   32, 
                MZ12,   32, 
                Offset (0x104B), 
                MZ09,   32, 
                MZ10,   32
            }

            Method (ECRB, 1, NotSerialized)
            {
                Local0 = Zero
                If ((Arg0 == Zero))
                {
                    Local0 = MZ00 /* \_SB_.PCI0.LPCB.EC__.MZ00 */
                }
                ElseIf ((Arg0 == One))
                {
                    Local0 = MZ01 /* \_SB_.PCI0.LPCB.EC__.MZ01 */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = MZ02 /* \_SB_.PCI0.LPCB.EC__.MZ02 */
                }
                ElseIf ((Arg0 == 0x03))
                {
                    Local0 = MZ03 /* \_SB_.PCI0.LPCB.EC__.MZ03 */
                }
                ElseIf ((Arg0 == 0x04))
                {
                    Local0 = MZ04 /* \_SB_.PCI0.LPCB.EC__.MZ04 */
                }
                ElseIf ((Arg0 == 0x05))
                {
                    Local0 = MZ05 /* \_SB_.PCI0.LPCB.EC__.MZ05 */
                }
                ElseIf ((Arg0 == 0x06))
                {
                    Local0 = MZ06 /* \_SB_.PCI0.LPCB.EC__.MZ06 */
                }
                ElseIf ((Arg0 == 0x07))
                {
                    Local0 = MZ07 /* \_SB_.PCI0.LPCB.EC__.MZ07 */
                }
                ElseIf ((Arg0 == 0x08))
                {
                    Local0 = MZ08 /* \_SB_.PCI0.LPCB.EC__.MZ08 */
                }
                ElseIf ((Arg0 == 0x0B))
                {
                    Local0 = MZ11 /* \_SB_.PCI0.LPCB.EC__.MZ11 */
                }
                ElseIf ((Arg0 == 0x0C))
                {
                    Local0 = MZ12 /* \_SB_.PCI0.LPCB.EC__.MZ12 */
                }
                ElseIf ((Arg0 == 0x09))
                {
                    Local0 = MZ09 /* \_SB_.PCI0.LPCB.EC__.MZ09 */
                }
                ElseIf ((Arg0 == 0x0A))
                {
                    Local0 = MZ10 /* \_SB_.PCI0.LPCB.EC__.MZ10 */
                }

                Return (Local0)
            }

            Method (ECWB, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    MZ00 = Arg1
                }
                ElseIf ((Arg0 == One))
                {
                    MZ01 = Arg1
                }
                ElseIf ((Arg0 == 0x02))
                {
                    MZ02 = Arg1
                }
                ElseIf ((Arg0 == 0x03))
                {
                    MZ03 = Arg1
                }
                ElseIf ((Arg0 == 0x07))
                {
                    MZ04 = Arg1
                }
                ElseIf ((Arg0 == 0x04))
                {
                    MZ10 = Arg1
                }
            }

            Method (WATK, 2, NotSerialized)
            {
                ECNT = 0x01F4
                While (ECNT)
                {
                    If ((ECRB (Arg0) == Arg1))
                    {
                        Break
                    }

                    Sleep (One)
                    ECNT--
                }
            }

            Method (PCA1, 2, NotSerialized)
            {
                If ((NSMI == Zero))
                {
                    ECWB (0x03, Arg1)
                    ECWB (One, Arg0)
                    WATK (0x0A, DCK2)
                    WATK (One, DCK0)
                    ECWB (0x04, Zero)
                    WATK (0x0A, DCK1)
                }
            }

            Method (PCA2, 2, NotSerialized)
            {
                SX10 ()
                If ((NSMI == Zero))
                {
                    ECWB (0x03, Arg1)
                    ECWB (One, Arg0)
                    WATK (0x0A, DCK2)
                    WATK (One, DCK0)
                    ECWB (0x04, Zero)
                    WATK (0x0A, DCK1)
                }

                SX12 ()
            }

            Method (PCA5, 3, NotSerialized)
            {
                SX10 ()
                If ((NSMI == Zero))
                {
                    ECWB (0x07, Arg2)
                    ECWB (0x03, Arg1)
                    ECWB (One, Arg0)
                    WATK (0x0A, DCK2)
                    WATK (One, DCK0)
                    ECWB (0x04, Zero)
                    WATK (0x0A, DCK1)
                }

                SX12 ()
            }

            Method (ECNV, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    PCA2 (0xFB, 0x00809140)
                }

                If ((Arg0 == One))
                {
                    PCA2 (0xFB, 0x00819140)
                }

                If ((Arg0 == 0x02))
                {
                    PCA2 (0xFB, 0x00829140)
                }
            }

            Method (FBST, 0, NotSerialized)
            {
                SX10 ()
                PCA1 (0xFB, 0x9040)
                Local0 = ECRB (0x02)
                SX12 ()
                Local0 &= One
                Return (Local0)
            }
        }
    }

    OperationRegion (DEBU, SystemMemory, 0xCB6EDF18, 0x0004)
    Field (DEBU, AnyAcc, Lock, Preserve)
    {
        FSDA,   8, 
        FPPC,   8, 
        UBWK,   8, 
        OSTP,   8
    }

    Name (W98S, "Microsoft Windows")
    Name (NT5S, "Microsoft Windows NT")
    Name (WINM, "Microsoft WindowsME: Millennium Edition")
    Name (WXP, "Windows 2001")
    Name (WLG, "Windows 2006")
    Name (WIN7, "Windows 2009")
    Name (WIN8, "Windows 2012")
    Name (LNX, "Linux")
    Method (GETZ, 2, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, TCHR)
        Return (TCHR) /* \GETZ.TCHR */
    }

    Method (STRE, 2, NotSerialized)
    {
        Name (STR1, Buffer (0x50){})
        Name (STR2, Buffer (0x50){})
        STR1 = Arg0
        STR2 = Arg1
        Local0 = Zero
        Local1 = One
        While (Local1)
        {
            Local1 = GETZ (STR1, Local0)
            Local2 = GETZ (STR2, Local0)
            If ((Local1 != Local2))
            {
                Return (Zero)
            }

            Local0++
        }

        Return (One)
    }

    Method (OSID, 0, NotSerialized)
    {
        If ((MIS3 == Zero))
        {
            MIS3 = One
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI (WXP))
                {
                    MIS3 = 0x10
                }

                If (_OSI (WLG))
                {
                    MIS3 = 0x20
                }

                If (_OSI (WIN7))
                {
                    MIS3 = 0x80
                }

                If (_OSI (WIN8))
                {
                    MIS3 = 0x81
                }

                If (_OSI (LNX))
                {
                    MIS3 = 0x40
                }
            }
            Else
            {
                If (STRE (_OS, W98S))
                {
                    MIS3 = 0x02
                }

                If (STRE (_OS, NT5S))
                {
                    MIS3 = 0x08
                }

                If (STRE (_OS, WINM))
                {
                    MIS3 = 0x04
                }
            }
        }

        OSTP = MIS3 /* \MIS3 */
        Return (MIS3) /* \MIS3 */
    }

    Method (SOST, 0, NotSerialized)
    {
        SX10 ()
        SX30 (0x0A)
        OSID ()
        SX30 (MIS3)
        SX11 ()
        SX12 ()
    }

    Scope (_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            MIS0 = SMI (0x98, Zero)
            MIS0 &= 0x13
            SOST ()
            If ((OSTP == 0x10))
            {
                SX10 ()
                SX30 (0x19)
                SX30 (0x02)
                SX11 ()
                Local1 = SX40 ()
                SX12 ()
                ^PCI0.GFX0.BCLP = ((Local1 * 0xFF) / 0x64)
                ^PCI0.GFX0.BCLP |= 0x80000000
                ^PCI0.GFX0.ASLC = 0x02
                ^PCI0.GFX0.ASLE = One
            }
        }
    }

    Method (DISP, 1, NotSerialized)
    {
    }

    Method (ECG1, 0, NotSerialized)
    {
        SX10 ()
        SX30 (0x1C)
        SX11 ()
        Local0 = SX41 ()
        SX12 ()
        Return (Local0)
    }

    Method (ECG7, 0, NotSerialized)
    {
        Return (SMI (0x89, Zero))
    }

    Method (ECG3, 0, NotSerialized)
    {
        Return (SMI (0x84, Zero))
    }

    Method (ECG4, 0, NotSerialized)
    {
        Return (Zero)
    }

    Method (ECG5, 0, NotSerialized)
    {
        Return (SMI (0x98, Zero))
    }

    Method (EGB0, 3, NotSerialized)
    {
        Name (KBMN, Buffer (0x0D){})
        CreateDWordField (KBMN, Zero, KB00)
        CreateDWordField (KBMN, 0x04, KB04)
        CreateDWordField (KBMN, 0x08, KB08)
        CreateByteField (KBMN, 0x0C, KB12)
        KB00 = Arg0
        KB04 = Arg1
        KB08 = Arg2
        KB12 = Zero
        Return (KBMN) /* \EGB0.KBMN */
    }

    Method (EGB1, 1, NotSerialized)
    {
        Name (KBSN, Buffer (0x06)
        {
            "     "
        })
        Name (BBSN, Buffer (0x04){})
        CreateByteField (BBSN, Zero, SN00)
        CreateWordField (BBSN, One, SN01)
        CreateByteField (BBSN, 0x03, SN03)
        BBSN = Arg0
        Local2 = SN01 /* \EGB1.SN01 */
        Local3 = 0x04
        While (Local2)
        {
            Divide (Local2, 0x0A, Local4, Local2)
            KBSN [Local3] = (Local4 + 0x30)
            Local3--
        }

        Return (KBSN) /* \EGB1.KBSN */
    }

    Method (EGB2, 1, NotSerialized)
    {
        Name (BBTY, Buffer (0x04){})
        CreateByteField (BBTY, Zero, TY00)
        Name (KBLI, Buffer (0x05)
        {
            "LION"
        })
        Name (KBNI, Buffer (0x05)
        {
            "NiMH"
        })
        BBTY = Arg0
        If ((TY00 == 0x02))
        {
            Local0 = KBLI /* \EGB2.KBLI */
        }
        ElseIf ((TY00 == 0x04))
        {
            Local0 = KBNI /* \EGB2.KBNI */
        }

        Return (Local0)
    }

    Method (EGB3, 5, NotSerialized)
    {
        Name (BMF0, Buffer (0x04){})
        CreateWordField (BMF0, Zero, BM01)
        CreateWordField (BMF0, 0x02, BM02)
        Name (BMF4, Buffer (0x04){})
        CreateWordField (BMF4, Zero, BM41)
        CreateWordField (BMF4, 0x02, BM42)
        Name (BMFT, Buffer (0x11){})
        CreateWordField (BMFT, Zero, BMT0)
        CreateDWordField (BMFT, 0x02, BMT1)
        CreateDWordField (BMFT, 0x06, BMT2)
        CreateDWordField (BMFT, 0x0A, BMT3)
        CreateWordField (BMFT, 0x0E, BMT4)
        BMF0 = Arg0
        BMT1 = Arg1
        BMT2 = Arg2
        BMT3 = Arg3
        BMF4 = Arg4
        BMT0 = BM02 /* \EGB3.BM02 */
        BMT4 = BM41 /* \EGB3.BM41 */
        Return (BMFT) /* \EGB3.BMFT */
    }

    Method (ECG6, 2, NotSerialized)
    {
        Name (BBST, Buffer (0x04){})
        CreateByteField (BBST, Zero, BF00)
        CreateByteField (BBST, One, BF01)
        CreateWordField (BBST, 0x02, BF02)
        Name (BBS1, Buffer (0x04){})
        CreateWordField (BBS1, Zero, BF04)
        CreateWordField (BBS1, 0x02, BF06)
        SX10 ()
        If ((NSMI == Zero))
        {
            \_SB.PCI0.LPCB.EC.PCA1 (0x9F, One)
            BBST = \_SB.PCI0.LPCB.EC.ECRB (0x07)
            BBS1 = \_SB.PCI0.LPCB.EC.ECRB (0x08)
            Arg1 [Zero] = BF00 /* \ECG6.BF00 */
            FF00 = BF00 /* \ECG6.BF00 */
            Local0 = BF02 /* \ECG6.BF02 */
            Local1 = (MIS0 & One)
            If ((Local0 == Zero))
            {
                Local0++
            }
            ElseIf (((Local1 == One) & (Local0 & 0x8000)))
            {
                Local0 = 0xFFFFFFFF
            }
            ElseIf (((Local1 == One) & ~(Local0 & 0x8000)
                ))
            {
                Local0 = Local0
            }
            ElseIf ((Local0 & 0x8000))
            {
                Local0 ^= 0xFFFF
            }
            Else
            {
                Local0 = 0xFFFFFFFF
            }

            Arg1 [One] = Local0
            FF02 = Local0
            Arg1 [0x02] = BF06 /* \ECG6.BF06 */
            Arg1 [0x03] = BF04 /* \ECG6.BF04 */
            FF04 = BF06 /* \ECG6.BF06 */
            FF06 = BF04 /* \ECG6.BF04 */
        }

        SX12 ()
    }

    Method (ECG9, 2, NotSerialized)
    {
        Name (BBI1, Buffer (0x04){})
        CreateByteField (BBI1, Zero, BI00)
        CreateByteField (BBI1, One, BI01)
        CreateByteField (BBI1, 0x02, BI02)
        CreateByteField (BBI1, 0x03, BI03)
        Name (BBI2, Buffer (0x04){})
        CreateByteField (BBI2, Zero, BI04)
        CreateByteField (BBI2, One, BI05)
        CreateByteField (BBI2, 0x02, BI06)
        CreateByteField (BBI2, 0x03, BI07)
        Name (BBI3, Buffer (0x04){})
        Name (BBI4, Buffer (0x04){})
        Name (BBI5, Buffer (0x04){})
        Name (BBI6, Buffer (0x04){})
        Name (BBI7, Buffer (0x04){})
        Name (BBI8, Buffer (0x04){})
        Name (BC00, Buffer (0x04){})
        Name (BC04, Buffer (0x04){})
        Name (BC08, Buffer (0x04){})
        SX10 ()
        If ((NSMI == Zero))
        {
            \_SB.PCI0.LPCB.EC.PCA1 (0xA0, One)
            BBI2 = \_SB.PCI0.LPCB.EC.ECRB (0x04)
            BBI1 = \_SB.PCI0.LPCB.EC.ECRB (0x03)
            BBI3 = \_SB.PCI0.LPCB.EC.ECRB (0x05)
            BBI4 = \_SB.PCI0.LPCB.EC.ECRB (0x06)
            BBI5 = \_SB.PCI0.LPCB.EC.ECRB (0x07)
            BBI6 = \_SB.PCI0.LPCB.EC.ECRB (0x08)
            BBI7 = \_SB.PCI0.LPCB.EC.ECRB (0x0B)
            BBI8 = \_SB.PCI0.LPCB.EC.ECRB (0x0C)
            \_SB.PCI0.LPCB.EC.PCA1 (0x9E, One)
            BC00 = \_SB.PCI0.LPCB.EC.ECRB (0x03)
            BC04 = \_SB.PCI0.LPCB.EC.ECRB (0x04)
            BC08 = \_SB.PCI0.LPCB.EC.ECRB (0x05)
            Arg1 [Zero] = One
            Local0 = (BI03 | (BI04 << 0x08))
            Local1 = Local0
            Arg1 [One] = Local0
            Local0 = (BI01 | (BI02 << 0x08))
            Arg1 [0x02] = Local0
            Arg1 [0x03] = One
            Local0 = (BI05 | (BI06 << 0x08))
            Arg1 [0x04] = Local0
            Arg1 [0x05] = (Local1 / 0x0A)
            Arg1 [0x06] = (Local1 / 0x21)
            Arg1 [0x07] = (Local1 / 0x64)
            Arg1 [0x08] = (Local1 / 0x64)
            Arg1 [0x09] = EGB0 (BC00, BC04, BC08)
            Arg1 [0x0A] = EGB1 (BBI3)
            Arg1 [0x0B] = EGB2 (BBI4)
            Arg1 [0x0C] = EGB3 (BBI4, BBI5, BBI6, BBI7, BBI8)
        }
        Else
        {
            Arg1 [Zero] = Zero
            Arg1 [One] = Zero
            Arg1 [0x02] = Zero
            Arg1 [0x03] = Zero
            Arg1 [0x04] = Zero
            Arg1 [0x05] = Zero
            Arg1 [0x06] = Zero
            Arg1 [0x07] = Zero
            Arg1 [0x08] = Zero
            Arg1 [0x09] = Zero
            Arg1 [0x0A] = Zero
            Arg1 [0x0B] = Zero
            Arg1 [0x0C] = Zero
        }

        SX12 ()
    }

    Scope (_SB)
    {
        OperationRegion (SMIR, SystemIO, 0xB2, 0x02)
        Field (SMIR, ByteAcc, NoLock, Preserve)
        {
            SMII,   8, 
            SMID,   8
        }

        OperationRegion (SMR2, SystemIO, 0x86, One)
        Field (SMR2, ByteAcc, NoLock, Preserve)
        {
            SMIA,   8
        }
    }

    Mutex (SMIX, 0x00)
    Method (SMI, 2, NotSerialized)
    {
        Acquire (SMIX, 0xFFFF)
        SMI8 = Arg1
        \_SB.SMII = Arg0
        Local1 = SMI8 /* \SMI8 */
        Release (SMIX)
        Return (Local1)
    }

    Name (SXX0, Buffer (0x0100){})
    Name (SXX1, Buffer (0x08){})
    Name (NSMI, Zero)
    CreateWordField (SXX1, Zero, SXX2)
    CreateWordField (SXX1, 0x04, SXX3)
    Method (SX10, 0, NotSerialized)
    {
        Acquire (SMIX, 0xFFFF)
        SXX2 = Zero
        SXX0 = Zero
        If ((\_SB.PCI0.LPCB.RMSC.ENTF == Zero))
        {
            NSMI = Zero
        }
        Else
        {
            NSMI = One
        }
    }

    Method (SX30, 1, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            Local0 = SXX2 /* \SXX2 */
            Local0++
            If ((Local0 <= SizeOf (SXX0)))
            {
                CreateByteField (SXX0, SXX2, SX20)
                SX20 = Arg0
                SXX2 = Local0
            }
        }
    }

    Method (SX31, 1, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            Local0 = SXX2 /* \SXX2 */
            Local0 += 0x02
            If ((Local0 <= SizeOf (SXX0)))
            {
                CreateWordField (SXX0, SXX2, SX21)
                SX21 = Arg0
                SXX2 = Local0
            }
        }
    }

    Method (SX32, 1, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            Local0 = SXX2 /* \SXX2 */
            Local0 += 0x04
            If ((Local0 <= SizeOf (SXX0)))
            {
                CreateDWordField (SXX0, SXX2, SX22)
                SX22 = Arg0
                SXX2 = Local0
            }
        }
    }

    Method (SX33, 2, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            If ((Arg1 < SizeOf (Arg0)))
            {
                CreateByteField (Arg0, Arg1, SX20)
                SX30 (SX20)
            }
        }
    }

    Method (SX34, 2, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            Local0 = Zero
            While ((Local0 < Arg1))
            {
                SX33 (Arg0, Local0)
                Local0++
            }
        }
    }

    Method (SXX6, 2, NotSerialized)
    {
        SMI8 = Arg1
        \_SB.SMII = Arg0
        Local1 = SMI8 /* \SMI8 */
        Return (SMI8) /* \SMI8 */
    }

    Method (SXX5, 2, NotSerialized)
    {
        If ((Arg1 < SizeOf (Arg0)))
        {
            CreateByteField (Arg0, Arg1, SX20)
            SXX6 (0x7C, SX20)
        }
    }

    Method (SXX4, 0, NotSerialized)
    {
        SXX6 (0x7B, Zero)
        Local0 = Zero
        While ((Local0 < SXX2))
        {
            SXX5 (SXX0, Local0)
            Local0++
        }
    }

    Method (SXX8, 2, NotSerialized)
    {
        If ((Arg1 < SizeOf (Arg0)))
        {
            CreateByteField (Arg0, Arg1, SX20)
            SX20 = SXX6 (0x7D, Zero)
        }
    }

    Method (SXX7, 0, NotSerialized)
    {
        Local0 = Zero
        While ((Local0 < SXX3))
        {
            Local1 = (SXX2 + Local0)
            SXX8 (SXX0, Local1)
            Local0++
        }
    }

    Method (SX11, 0, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            SXX4 ()
            SXX3 = SXX6 (0x79, Zero)
            Local0 = (SXX2 + SXX3) /* \SXX3 */
            If ((SizeOf (SXX0) < Local0))
            {
                Local0 = SizeOf (SXX0)
                Local0 -= SXX2 /* \SXX2 */
                SXX3 = Local0
            }

            SXX7 ()
        }
    }

    Method (SX40, 0, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            Local0 = SXX2 /* \SXX2 */
            Local0++
            If ((Local0 <= SizeOf (SXX0)))
            {
                CreateByteField (SXX0, SXX2, SX20)
                SXX2 = Local0
                Return (SX20) /* \SX40.SX20 */
            }
        }

        Return (Zero)
    }

    Method (SX41, 0, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            Local0 = SXX2 /* \SXX2 */
            Local0 += 0x02
            If ((Local0 <= SizeOf (SXX0)))
            {
                CreateWordField (SXX0, SXX2, SX21)
                SXX2 = Local0
                Return (SX21) /* \SX41.SX21 */
            }
        }

        Return (Zero)
    }

    Method (SX42, 0, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            Local0 = SXX2 /* \SXX2 */
            Local0 += 0x04
            If ((Local0 <= SizeOf (SXX0)))
            {
                CreateDWordField (SXX0, SXX2, SX22)
                SXX2 = Local0
                Return (SX22) /* \SX42.SX22 */
            }
        }

        Return (Zero)
    }

    Method (SX43, 2, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            If ((Arg1 < SizeOf (Arg0)))
            {
                CreateByteField (Arg0, Arg1, SX20)
                SX20 = SX40 ()
            }
        }
    }

    Method (SX44, 2, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            Local0 = Zero
            While ((Local0 < Arg1))
            {
                SX43 (Arg0, Local0)
                Local0++
            }
        }
    }

    Method (SX45, 0, NotSerialized)
    {
        If ((NSMI == Zero))
        {
            Local0 = SX40 ()
            Name (SX23, Buffer (Local0){})
            SX44 (SX23, Local0)
            Return (SX23) /* \SX45.SX23 */
        }
    }

    Method (SX12, 0, NotSerialized)
    {
        Release (SMIX)
    }

    Scope (_SB)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = (MIS0 & 0x02)
                If (Local0)
                {
                    Return (0x1F)
                }

                Return (0x0F)
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Name (BIF0, Package (0x0D){})
                ECG9 (One, BIF0)
                Return (BIF0) /* \_SB_.BAT0._BIF.BIF0 */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (BST0, Package (0x04){})
                If ((^^PCI0.LPCB.RMSC.ENTF == Zero))
                {
                    ECG6 (One, BST0)
                }
                Else
                {
                    BST0 [Zero] = FF00 /* \FF00 */
                    BST0 [One] = FF02 /* \FF02 */
                    BST0 [0x02] = FF04 /* \FF04 */
                    BST0 [0x03] = FF06 /* \FF06 */
                }

                Return (BST0) /* \_SB_.BAT0._BST.BST0 */
            }
        }
    }

    Scope (_SB)
    {
        Device (AC)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                BAT0
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = (MIS0 & One)
                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_TZ)
    {
        ThermalZone (THM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Local0 = GINF (0x12)
                Return (Local0)
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If ((THML == One))
                {
                    Local0 = GINF (0x12)
                    Local0 += One
                }
                Else
                {
                    Local0 = GINT (0x04)
                }

                Return (Local0)
            }

            Method (GINF, 1, NotSerialized)
            {
                SX10 ()
                SX30 (Arg0)
                SX11 ()
                Local0 = SX41 ()
                SX12 ()
                If ((Local0 < 0x0DF4))
                {
                    Local0 = 0x0DF4
                }

                Return (Local0)
            }

            Method (GINT, 1, NotSerialized)
            {
                SX10 ()
                SX30 (Arg0)
                SX11 ()
                Local0 = SX41 ()
                SX12 ()
                If ((Local0 < 0x0BA6))
                {
                    Local0 = 0x0BA6
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = ECG3 ()
                Return (Local0)
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x1B, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                PSW (Arg0, 0x02)
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (SBTN)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
        }
    }

    Method (NEVT, 0, Serialized)
    {
        Local0 = ECG1 ()
        If ((Local0 & One))
        {
            Notify (\_SB.PWRB, 0x80) // Status Change
        }

        If ((Local0 & 0x04))
        {
            LIDE ()
        }

        If ((Local0 & 0x08))
        {
            PWSH ()
        }

        If ((Local0 & 0x80))
        {
            SMIE ()
        }

        If ((Local0 & 0x8000))
        {
            Notify (\_SB.PCI0.PEG0.PEGP, 0x81) // Information Change
        }

        If ((Local0 & 0x0400))
        {
            SX10 ()
            \_SB.PCI0.LPCB.EC.PCA1 (0xFB, 0x80E2)
            Local0 = \_SB.PCI0.LPCB.EC.ECRB (0x02)
            SX12 ()
            Switch (Local0)
            {
                Case (Zero)
                {
                    SX10 ()
                    \_SB.PCI0.LPCB.EC.PCA1 (0xAE, 0x0301)
                    SX12 ()
                }
                Case (One)
                {
                    SX10 ()
                    \_SB.PCI0.LPCB.EC.PCA1 (0xAE, 0x0201)
                    SX12 ()
                }
                Case (0xEE)
                {
                    \_SB.RBTN.NRBT ()
                }
                Default
                {
                }

            }
        }

        If ((Local0 & 0x0800))
        {
            WMIA (0x0800)
        }
    }

    Name (WAKE, Zero)
    Method (NWAK, 0, NotSerialized)
    {
        WAKE = One
        Local0 = ECG7 ()
        Local1 = Zero
        If ((Local0 == Zero))
        {
            Local1 = One
        }

        If ((Local0 & One))
        {
            Local1 = One
        }

        If ((Local0 & 0x02))
        {
            LIDE ()
        }

        If ((Local0 & 0x20)){}
        If (Local1)
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        WAKE = Zero
    }

    Mutex (GFXM, 0x00)
    Method (ILID, 0, NotSerialized)
    {
        Acquire (GFXM, 0xFFFF)
        Local0 = SMI (0x46, Zero)
        \_SB.PCI0.GFX0.GLID (Local0)
        Release (GFXM)
        Notify (\_SB.LID0, 0x80) // Status Change
    }

    Method (LIDE, 0, NotSerialized)
    {
        Local1 = GPUF /* \GPUF */
        Notify (\_SB.LID0, 0x80) // Status Change
    }

    Method (PWSH, 0, NotSerialized)
    {
        Local0 = ECG5 ()
        Local1 = (Local0 ^ MIS0) /* \MIS0 */
        MIS0 = (Local0 & 0x13)
        If ((OSTP == 0x10))
        {
            SX10 ()
            SX30 (0x19)
            SX30 (0x02)
            SX11 ()
            Local3 = SX40 ()
            SX12 ()
            \_SB.PCI0.GFX0.BCLP = ((Local3 * 0xFF) / 0x64)
            \_SB.PCI0.GFX0.BCLP |= 0x80000000
            \_SB.PCI0.GFX0.ASLC = 0x02
            \_SB.PCI0.GFX0.ASLE = One
        }

        If ((Local1 & One))
        {
            Notify (\_SB.AC, 0x80) // Status Change
        }

        Local2 = (MIS0 & 0x02)
        If ((Local1 & 0x02))
        {
            If (Local2)
            {
                \_SB.PCI0.LPCB.EC.PCA5 (0xFB, 0x030181E2, 0x0F)
                Notify (\_SB.BAT0, 0x81) // Information Change
            }
            Else
            {
                Notify (\_SB.BAT0, 0x81) // Information Change
            }
        }

        If ((Local1 & 0x04))
        {
            If (Local2)
            {
                Notify (\_SB.BAT0, 0x80) // Status Change
            }
        }

        If ((Local1 & 0x08))
        {
            If (Local2)
            {
                Notify (\_SB.BAT0, 0x80) // Status Change
            }
        }
    }

    Method (SMIE, 0, NotSerialized)
    {
        Local0 = SMI (0x96, Zero)
        If ((Local0 & 0x10))
        {
            Notify (\_SB.PCI0.PEG0.PEGP, 0xD1) // Hardware-Specific
        }

        If ((Local0 & 0x20))
        {
            Notify (\_SB.PCI0.PEG0.PEGP, 0xD2) // Hardware-Specific
        }

        If ((Local0 & One))
        {
            Notify (\_TZ.THM, 0x80) // Thermal Status Change
        }

        If ((Local0 & 0x02))
        {
            Local1 = GPUF /* \GPUF */
            \_SB.PCI0.GFX0.GHDS (Zero)
        }

        If ((Local0 & 0x04))
        {
            CESM (Local0)
        }

        If ((Local0 & 0x08))
        {
            \_PR.CPU0._PPC = FPPC /* \FPPC */
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            Notify (\_PR.CPU2, 0x80) // Performance Capability Change
            Notify (\_PR.CPU3, 0x80) // Performance Capability Change
        }
    }

    Method (CESM, 1, NotSerialized)
    {
        Local0 = Arg0
        SX10 ()
        SX30 (0x18)
        SX11 ()
        Local0 = SX42 ()
        SX12 ()
        If ((OSTP == 0x10))
        {
            If ((Local0 & 0x0600))
            {
                SX10 ()
                SX30 (0x19)
                SX30 (0x02)
                SX11 ()
                Local1 = SX40 ()
                SX12 ()
                \_SB.PCI0.GFX0.BCLP = ((Local1 * 0xFF) / 0x64)
                \_SB.PCI0.GFX0.BCLP |= 0x80000000
                \_SB.PCI0.GFX0.ASLC = 0x02
                \_SB.PCI0.GFX0.ASLE = One
            }
        }

        If ((OSTP >= 0x20))
        {
            If ((Local0 & 0x0400))
            {
                Local1 = GPUF /* \GPUF */
                If ((_REV != 0x03))
                {
                    Notify (\_SB.PCI0.GFX0.DD1F, 0x86) // Device-Specific
                }
            }
        }

        If ((OSTP >= 0x20))
        {
            If ((Local0 & 0x0200))
            {
                Local1 = GPUF /* \GPUF */
                If ((_REV != 0x03))
                {
                    Notify (\_SB.PCI0.GFX0.DD1F, 0x87) // Device-Specific
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L0A, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            NEVT ()
        }
    }

    Method (OPTS, 1, NotSerialized)
    {
        P8XH (Zero, 0x40)
        If ((Arg0 == 0x03))
        {
            S3FL = One
        }

        P8XH (Zero, 0x41)
        SMI (0x8A, Arg0)
        P8XH (Zero, 0x42)
        MIS1 = SMI (0x46, Zero)
        P8XH (Zero, 0x43)
    }

    Method (OWAK, 1, NotSerialized)
    {
        SOST ()
        SMI (0x7A, Zero)
        P8XH (Zero, 0xC7)
        MIS0 = ECG5 ()
        P8XH (Zero, 0xC8)
        Notify (\_SB.AC, 0x80) // Status Change
        SMI (0x9A, Arg0)
        P8XH (Zero, 0xC9)
        Local1 = GPUF /* \GPUF */
        P8XH (Zero, 0xCA)
        Local0 = SMI (0x46, Zero)
        P8XH (Zero, 0xCB)
        \_SB.PCI0.GFX0.CLID = Local0
        If ((Arg0 == 0x03))
        {
            If (((MIS1 != Local0) | (Local0 == Zero)))
            {
                If ((OSTP >= 0x20))
                {
                    \_SB.PCI0.GFX0.GLID (Local0)
                }
                Else
                {
                    LIDE ()
                }
            }
        }

        P8XH (Zero, 0xCC)
    }

    Method (PSW, 2, NotSerialized)
    {
        SX10 ()
        SX30 (0x06)
        SX30 (Arg0)
        SX30 (Arg1)
        SX11 ()
        SX12 ()
    }

    Method (DSS, 2, NotSerialized)
    {
        SX10 ()
        SX30 (0x08)
        SX30 (Arg0)
        SX32 (Arg1)
        SX11 ()
        SX12 ()
    }

    Method (ECH1, 0, NotSerialized)
    {
        SX10 ()
        Local0 = APMF /* \APMF */
        SX12 ()
        Return (Local0)
    }

    Scope (_SB)
    {
        Device (AMW0)
        {
            Mutex (WMIX, 0x00)
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (STBY, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TMP)
                TMP = Arg2
            }

            Method (STWD, 3, NotSerialized)
            {
                CreateWordField (Arg0, Arg1, TMP)
                TMP = Arg2
            }

            Method (STDW, 3, NotSerialized)
            {
                CreateDWordField (Arg0, Arg1, TMP)
                TMP = Arg2
            }

            Method (CLBY, 1, NotSerialized)
            {
                Local0 = Zero
                While ((Local0 < SizeOf (Arg0)))
                {
                    STBY (Arg0, Local0, Zero)
                    Local0++
                }
            }

            Name (_WDG, Buffer (0x78)
            {
                /* 0000 */  0xBC, 0xDC, 0x9D, 0x8D, 0x97, 0xA9, 0xDA, 0x11,  // ........
                /* 0008 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,  // ..."..T.
                /* 0010 */  0x41, 0x41, 0x01, 0x00, 0xCE, 0x93, 0x05, 0xA8,  // AA......
                /* 0018 */  0x97, 0xA9, 0xDA, 0x11, 0xB0, 0x12, 0xB6, 0x22,  // ......."
                /* 0020 */  0xA1, 0xEF, 0x54, 0x92, 0x42, 0x41, 0x01, 0x02,  // ..T.BA..
                /* 0028 */  0x94, 0x59, 0xBB, 0x9D, 0x97, 0xA9, 0xDA, 0x11,  // .Y......
                /* 0030 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,  // ..."..T.
                /* 0038 */  0xD0, 0x00, 0x01, 0x08, 0xE0, 0x6C, 0x77, 0xA3,  // .....lw.
                /* 0040 */  0x88, 0x1E, 0xDB, 0x11, 0xA9, 0x8B, 0x08, 0x00,  // ........
                /* 0048 */  0x20, 0x0C, 0x9A, 0x66, 0x42, 0x43, 0x01, 0x00,  //  ..fBC..
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0060 */  0x4D, 0x4F, 0x01, 0x00, 0x28, 0x07, 0xBD, 0x77,  // MO..(..w
                /* 0068 */  0x34, 0x2E, 0x8C, 0x47, 0xB6, 0x25, 0x67, 0xF0,  // 4..G.%g.
                /* 0070 */  0x2A, 0x7E, 0x48, 0x97, 0x42, 0x44, 0x01, 0x02   // *~H.BD..
            })
            Name (INFO, Buffer (0x80){})
            Name (ECD0, Zero)
            Method (WED0, 1, NotSerialized)
            {
                ECD0 = Arg0
                Return (Arg0)
            }

            Method (WCAA, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQAA, 1, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                CLBY (INFO)
                If ((Arg0 != Zero))
                {
                    Local1 = INFO /* \_SB_.AMW0.INFO */
                }
                Else
                {
                    STDW (INFO, Zero, 0x4C4C4544)
                    STDW (INFO, 0x04, 0x494D5720)
                    STDW (INFO, 0x08, One)
                    STDW (INFO, 0x0C, 0x1000)
                    Local1 = INFO /* \_SB_.AMW0.INFO */
                }

                Release (WMIX)
                Return (Local1)
            }

            Method (WSAA, 2, NotSerialized)
            {
                Return (Arg1)
            }

            Method (WMI, 2, NotSerialized)
            {
                Return (PHWM (Arg0, Arg1))
            }

            Method (WMBA, 3, NotSerialized)
            {
                CreateDWordField (Arg2, 0x28, WBUF)
                Local1 = (WBUF + 0x2C)
                If ((Local1 <= 0x1000))
                {
                    Local0 = WMI (Arg2, Local1)
                }

                Return (Local0)
            }

            Name (WMI1, Zero)
            Name (WMI2, Buffer (0x80){})
            Name (WMI3, Zero)
            Method (WMI4, 1, NotSerialized)
            {
                WMI1 |= Arg0
            }

            Method (WMI5, 1, NotSerialized)
            {
                WMI1 &= ~Arg0
            }

            Method (WMI6, 0, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                WMI3 = Zero
                CLBY (WMI2)
            }

            Method (WMI7, 0, NotSerialized)
            {
                WMI3 = Zero
                Release (WMIX)
            }

            Method (WMI8, 1, NotSerialized)
            {
                Local0 = WMI3 /* \_SB_.AMW0.WMI3 */
                Local0 += 0x02
                If ((Local0 <= SizeOf (WMI2)))
                {
                    CreateWordField (WMI2, WMI3, WMI9)
                    WMI9 = Arg0
                    WMI3 = Local0
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                WMI6 ()
                If ((Arg0 != 0xD0))
                {
                    WMI7 ()
                    Return (WMI2) /* \_SB_.AMW0.WMI2 */
                }

                If ((ECD0 == Zero))
                {
                    WMI7 ()
                    Return (WMI2) /* \_SB_.AMW0.WMI2 */
                }

                SX10 ()
                SX30 (0x16)
                SX11 ()
                WMI8 (QSB0)
                WMI8 (QSB1)
                WMI8 (QSB2)
                WMI8 (QSB3)
                WMI8 (QSB4)
                WMI8 (QSB5)
                WMI8 (QSB6)
                WMI8 (QSB7)
                WMI8 (Zero)
                SX12 ()
                WMI7 ()
                QSB0 = Zero
                QSB1 = Zero
                QSB2 = Zero
                QSB3 = Zero
                QSB4 = Zero
                QSB5 = Zero
                QSB6 = Zero
                QSB7 = Zero
                Return (WMI2) /* \_SB_.AMW0.WMI2 */
            }

            Name (WQMO, Buffer (0x079B)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x8B, 0x07, 0x00, 0x00, 0x60, 0x2C, 0x00, 0x00,  // ....`,..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0xD1, 0x95, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                /* 0020 */  0x10, 0x13, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,  // ..@H..J.
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,  // ........
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,  // ...`P.S.
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,  // ..*.....
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,  // ,.......
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,  // ......(1
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,  // .(......
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0x72, 0x11,  // P.. J.r.
                /* 0070 */  0xA4, 0x0B, 0x42, 0xCA, 0x05, 0xF8, 0x46, 0xD0,  // ..B...F.
                /* 0078 */  0x00, 0xA2, 0xF4, 0x2E, 0xC0, 0xB6, 0x00, 0xD3,  // ........
                /* 0080 */  0xF0, 0x44, 0xEA, 0x10, 0x50, 0x72, 0x86, 0x80,  // .D..Pr..
                /* 0088 */  0x1A, 0x40, 0xAB, 0x13, 0x10, 0x7E, 0xA5, 0x53,  // .@...~.S
                /* 0090 */  0x42, 0x12, 0x84, 0x33, 0x56, 0xF1, 0x33, 0xD0,  // B..3V.3.
                /* 0098 */  0x1C, 0x4E, 0xE0, 0x9C, 0x3A, 0xC7, 0x90, 0xE3,  // .N..:...
                /* 00A0 */  0x71, 0xA1, 0x07, 0xC1, 0x03, 0x29, 0x00, 0x61,  // q....).a
                /* 00A8 */  0xE1, 0x21, 0x14, 0x01, 0x06, 0x25, 0x61, 0x2C,  // .!...%a,
                /* 00B0 */  0xD4, 0xC5, 0xA8, 0x51, 0x23, 0x65, 0x03, 0x32,  // ...Q#e.2
                /* 00B8 */  0x44, 0x69, 0xA3, 0x46, 0x0F, 0xE8, 0xEC, 0x8E,  // Di.F....
                /* 00C0 */  0xA4, 0x61, 0x01, 0xB2, 0x47, 0x22, 0x02, 0xA3,  // .a..G"..
                /* 00C8 */  0x1E, 0xD3, 0x11, 0x16, 0x36, 0x23, 0xA1, 0xC6,  // ....6#..
                /* 00D0 */  0x68, 0x0E, 0x8A, 0x40, 0xE3, 0x06, 0x6D, 0x89,  // h..@..m.
                /* 00D8 */  0xB0, 0x1A, 0x57, 0xEC, 0x33, 0xB3, 0xF0, 0x61,  // ..W.3..a
                /* 00E0 */  0x09, 0xE3, 0x08, 0x0E, 0x2C, 0x41, 0xA3, 0x68,  // ....,A.h
                /* 00E8 */  0x9A, 0xE3, 0xD9, 0x86, 0x48, 0x70, 0x10, 0xA1,  // ....Hp..
                /* 00F0 */  0x31, 0x32, 0x20, 0xE4, 0x59, 0x80, 0x75, 0x50,  // 12 .Y.uP
                /* 00F8 */  0x49, 0x06, 0x22, 0xEE, 0x11, 0xA5, 0x10, 0x41,  // I."....A
                /* 0100 */  0xF3, 0x3D, 0x91, 0x1A, 0x05, 0x68, 0xC3, 0x90,  // .=...h..
                /* 0108 */  0xAD, 0xB3, 0x81, 0x86, 0x1A, 0xAB, 0x31, 0x14,  // ......1.
                /* 0110 */  0x41, 0x44, 0x08, 0x1A, 0xC5, 0x60, 0x11, 0x42,  // AD...`.B
                /* 0118 */  0x85, 0xF8, 0xFF, 0x47, 0x89, 0x7A, 0x4A, 0x41,  // ...G.zJA
                /* 0120 */  0xA2, 0x56, 0x06, 0x22, 0xB4, 0x60, 0x46, 0x60,  // .V.".`F`
                /* 0128 */  0xF6, 0x07, 0x41, 0x62, 0x9C, 0x19, 0x74, 0x58,  // ..Ab..tX
                /* 0130 */  0xB0, 0x0C, 0x10, 0x19, 0x11, 0x34, 0x1A, 0x76,  // .....4.v
                /* 0138 */  0x16, 0xF0, 0x70, 0x3C, 0x93, 0xE6, 0x27, 0xA6,  // ..p<..'.
                /* 0140 */  0xC1, 0x99, 0x60, 0x6C, 0x08, 0x69, 0x80, 0x90,  // ..`l.i..
                /* 0148 */  0xA8, 0x83, 0x03, 0x25, 0xB0, 0x94, 0x81, 0x93,  // ...%....
                /* 0150 */  0xCB, 0x81, 0xC7, 0x77, 0xC6, 0x51, 0x43, 0x9C,  // ...w.QC.
                /* 0158 */  0xFA, 0x99, 0xF9, 0x1F, 0xE1, 0x2D, 0xF8, 0x08,  // .....-..
                /* 0160 */  0xC0, 0xC7, 0xE0, 0xC1, 0x1E, 0x42, 0xC0, 0x23,  // .....B.#
                /* 0168 */  0x64, 0x67, 0x00, 0x03, 0xE2, 0xAF, 0x0B, 0x27,  // dg.....'
                /* 0170 */  0xED, 0xB9, 0xF8, 0x2C, 0x00, 0x63, 0xF8, 0x70,  // ...,.c.p
                /* 0178 */  0x8D, 0x8F, 0x42, 0xE3, 0x61, 0xE7, 0x03, 0x36,  // ..B.a..6
                /* 0180 */  0x2E, 0x0E, 0xEF, 0x43, 0xC1, 0x09, 0x17, 0x0B,  // ...C....
                /* 0188 */  0xA2, 0x00, 0x10, 0x92, 0x75, 0x3E, 0x40, 0xCF,  // ....u>@.
                /* 0190 */  0xFA, 0xD8, 0x02, 0x3E, 0x0C, 0x34, 0x7B, 0x87,  // ...>.4{.
                /* 0198 */  0x20, 0x04, 0x2F, 0x02, 0x3E, 0x3A, 0xF8, 0xB8,  //  ./.>:..
                /* 01A0 */  0xE1, 0x71, 0x3F, 0x6F, 0x80, 0xE1, 0x70, 0xE0,  // .q?o..p.
                /* 01A8 */  0xE1, 0xF8, 0xB4, 0x01, 0x5C, 0x46, 0xC0, 0xA5,  // ....\F..
                /* 01B0 */  0x3D, 0x29, 0x4C, 0x20, 0xC9, 0x4F, 0x00, 0x89,  // =)L .O..
                /* 01B8 */  0x81, 0x41, 0x1D, 0x08, 0x7C, 0xB0, 0x80, 0x2B,  // .A..|..+
                /* 01C0 */  0x09, 0x0E, 0x35, 0x3C, 0x4F, 0xEC, 0x01, 0xE1,  // ..5<O...
                /* 01C8 */  0xFF, 0x7F, 0x94, 0x67, 0x76, 0x20, 0x9E, 0xFE,  // ...gv ..
                /* 01D0 */  0x63, 0x00, 0x8C, 0x03, 0x82, 0xA7, 0x75, 0x4A,  // c.....uJ
                /* 01D8 */  0xBE, 0x79, 0x3C, 0x48, 0xF8, 0x22, 0x10, 0x26,  // .y<H.".&
                /* 01E0 */  0x81, 0x4F, 0x09, 0x0C, 0x8D, 0x1F, 0x37, 0xC0,  // .O....7.
                /* 01E8 */  0x3A, 0x6A, 0xFC, 0x01, 0x01, 0xDE, 0x49, 0xE2,  // :j....I.
                /* 01F0 */  0xFC, 0xFA, 0x1C, 0x80, 0x0E, 0x0D, 0xA7, 0xC8,  // ........
                /* 01F8 */  0x40, 0x5E, 0x03, 0x9E, 0x09, 0x4E, 0xC9, 0xE3,  // @^...N..
                /* 0200 */  0x4B, 0xE0, 0x33, 0x07, 0xEC, 0xBB, 0xC1, 0x61,  // K.3....a
                /* 0208 */  0x1C, 0x4C, 0x88, 0x08, 0xEF, 0x01, 0x4F, 0x1D,  // .L....O.
                /* 0210 */  0xBE, 0x6B, 0x3C, 0x0A, 0x04, 0x8A, 0xD0, 0xDB,  // .k<.....
                /* 0218 */  0x99, 0x83, 0x9E, 0x42, 0x8C, 0x12, 0xED, 0xAC,  // ...B....
                /* 0220 */  0xC2, 0x3C, 0x70, 0x44, 0xF1, 0x91, 0xC3, 0x08,  // .<pD....
                /* 0228 */  0xEF, 0x1E, 0xBE, 0x13, 0x3C, 0x80, 0xB4, 0x36,  // ....<..6
                /* 0230 */  0x39, 0xE1, 0x06, 0x7A, 0xE6, 0x60, 0xD1, 0xCE,  // 9..z.`..
                /* 0238 */  0x2C, 0xB2, 0x00, 0xA2, 0x48, 0xA3, 0x41, 0x9D,  // ,...H.A.
                /* 0240 */  0x11, 0x7C, 0x1A, 0xF0, 0xB4, 0x9E, 0x62, 0x7C,  // .|....b|
                /* 0248 */  0x94, 0x30, 0xC8, 0x19, 0x1E, 0xD8, 0x73, 0xC2,  // .0....s.
                /* 0250 */  0x63, 0x80, 0x07, 0xCC, 0x6E, 0x0C, 0x3E, 0x4E,  // c...n.>N
                /* 0258 */  0xF8, 0x5C, 0x80, 0x77, 0x0D, 0xA8, 0x19, 0xFA,  // .\.w....
                /* 0260 */  0xB0, 0x01, 0xE7, 0xD0, 0x81, 0x3F, 0x4D, 0xE0,  // .....?M.
                /* 0268 */  0x0F, 0x16, 0xF8, 0xF1, 0xF8, 0x9A, 0xC3, 0x26,  // .......&
                /* 0270 */  0x9C, 0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1,  // ........
                /* 0278 */  0x3D, 0xCB, 0xD3, 0x7A, 0x0D, 0xF0, 0x69, 0xC7,  // =..z..i.
                /* 0280 */  0x04, 0x3E, 0x6F, 0xF8, 0xFF, 0xFF, 0xCF, 0xF1,  // .>o.....
                /* 0288 */  0x78, 0xC0, 0xAF, 0xF8, 0x6C, 0x41, 0xEE, 0x0A,  // x...lA..
                /* 0290 */  0x9E, 0xAF, 0xCF, 0x2E, 0xCC, 0xC6, 0x78, 0x50,  // ......xP
                /* 0298 */  0xA3, 0xF0, 0x01, 0x07, 0x77, 0x76, 0xF1, 0x11,  // ....wv..
                /* 02A0 */  0xC0, 0x67, 0x17, 0xE0, 0x39, 0x89, 0x67, 0x09,  // .g..9.g.
                /* 02A8 */  0xF0, 0x1E, 0x02, 0xAC, 0x19, 0x4F, 0x87, 0x2D,  // .....O.-
                /* 02B0 */  0x18, 0x23, 0xC6, 0x43, 0x9E, 0x71, 0xD5, 0xC3,  // .#.C.q..
                /* 02B8 */  0xD0, 0x45, 0xC0, 0xEA, 0xEE, 0x2B, 0xA8, 0xA3,  // .E...+..
                /* 02C0 */  0x17, 0x98, 0xA0, 0x5E, 0x33, 0x70, 0xA7, 0x17,  // ...^3p..
                /* 02C8 */  0xE0, 0x73, 0xCA, 0x82, 0xF7, 0xFF, 0x3F, 0x65,  // .s....?e
                /* 02D0 */  0x01, 0xF7, 0xAB, 0x02, 0x3F, 0xA2, 0x80, 0x01,  // ....?...
                /* 02D8 */  0xB2, 0xB3, 0xD3, 0x89, 0x10, 0xDE, 0x4B, 0x9E,  // ......K.
                /* 02E0 */  0x43, 0x7C, 0xBB, 0xF2, 0xC1, 0x24, 0xC8, 0x73,  // C|...$.s
                /* 02E8 */  0x40, 0x84, 0xA7, 0x2C, 0x7E, 0x1F, 0x88, 0x12,  // @..,~...
                /* 02F0 */  0xF3, 0x80, 0x22, 0x45, 0x31, 0x62, 0x90, 0x27,  // .."E1b.'
                /* 02F8 */  0x2C, 0x5F, 0x4F, 0x62, 0x18, 0x3A, 0x58, 0xB8,  // ,_Ob.:X.
                /* 0300 */  0xF0, 0x11, 0x9E, 0xB2, 0x00, 0x8B, 0x97, 0x2C,  // .......,
                /* 0308 */  0xCC, 0x29, 0x0B, 0xE6, 0xDB, 0xC0, 0xA7, 0x2C,  // .).....,
                /* 0310 */  0x70, 0xFC, 0xFF, 0x4F, 0x59, 0xE0, 0x1A, 0xF7,  // p..OY...
                /* 0318 */  0x53, 0x16, 0x30, 0x93, 0xFE, 0x14, 0xF0, 0xA9,  // S.0.....
                /* 0320 */  0xC6, 0x4F, 0x00, 0x45, 0x3F, 0x58, 0x50, 0x18,  // .O.E?XP.
                /* 0328 */  0x9F, 0xB2, 0x00, 0x57, 0xF2, 0x0E, 0x08, 0xA0,  // ...W....
                /* 0330 */  0x39, 0x3B, 0xF9, 0xB6, 0x60, 0xB0, 0xE7, 0x98,  // 9;..`...
                /* 0338 */  0x93, 0x78, 0xC9, 0xF0, 0x29, 0x11, 0x0C, 0x87,  // .x..)...
                /* 0340 */  0x0C, 0xDF, 0xA9, 0x0E, 0xE5, 0x91, 0xE3, 0x29,  // .......)
                /* 0348 */  0xC0, 0x47, 0x2C, 0xB0, 0xC7, 0x39, 0x06, 0xE8,  // .G,..9..
                /* 0350 */  0xB8, 0xE2, 0x23, 0x96, 0xFF, 0xFF, 0x47, 0x2C,  // ..#...G,
                /* 0358 */  0x80, 0x1B, 0x07, 0x10, 0xFC, 0xA9, 0x03, 0xD6,  // ........
                /* 0360 */  0x3D, 0x20, 0xAC, 0x0F, 0x1D, 0xC0, 0x43, 0xF6,  // = ....C.
                /* 0368 */  0x43, 0x40, 0x67, 0x18, 0x4B, 0x06, 0x91, 0x8D,  // C@g.K...
                /* 0370 */  0x73, 0x0D, 0x1D, 0xA3, 0xC5, 0x2F, 0x54, 0x37,  // s..../T7
                /* 0378 */  0x85, 0xB8, 0x07, 0xC3, 0x65, 0x03, 0x09, 0xD4,  // ....e...
                /* 0380 */  0xC3, 0xB5, 0x60, 0x0A, 0x89, 0xA2, 0xD1, 0x68,  // ..`....h
                /* 0388 */  0x0C, 0x4C, 0x60, 0x04, 0x67, 0x10, 0x03, 0x3A,  // .L`.g..:
                /* 0390 */  0x23, 0x84, 0x0E, 0x65, 0x38, 0x15, 0xE7, 0x21,  // #..e8..!
                /* 0398 */  0xD4, 0xFF, 0x9F, 0x60, 0xA8, 0x1B, 0x13, 0x9D,  // ...`....
                /* 03A0 */  0x9D, 0xE7, 0xCF, 0x6F, 0x23, 0x3E, 0x11, 0x18,  // ...o#>..
                /* 03A8 */  0xD8, 0x57, 0x88, 0xB7, 0x0C, 0xB0, 0x0C, 0xCB,  // .W......
                /* 03B0 */  0x8B, 0x7B, 0x02, 0x78, 0xBC, 0x78, 0xCB, 0x48,  // .{.x.x.H
                /* 03B8 */  0x50, 0xCD, 0xB1, 0x06, 0x35, 0x07, 0x5F, 0x05,  // P...5._.
                /* 03C0 */  0xDE, 0xC8, 0x4C, 0xE0, 0x2B, 0x18, 0xD8, 0x4E,  // ..L.+..N
                /* 03C8 */  0x33, 0x18, 0x7D, 0x77, 0x02, 0x50, 0x00, 0xF9,  // 3.}w.P..
                /* 03D0 */  0x28, 0xE0, 0xFB, 0xF2, 0xDB, 0x00, 0x9B, 0xC5,  // (.......
                /* 03D8 */  0x2B, 0xB3, 0xD1, 0x7C, 0xFE, 0x44, 0x0C, 0x1D,  // +..|.D..
                /* 03E0 */  0x25, 0x66, 0xE8, 0x14, 0xC4, 0x43, 0x77, 0xD0,  // %f...Cw.
                /* 03E8 */  0xA1, 0xA3, 0x8F, 0x03, 0x3E, 0x59, 0xE1, 0x82,  // ....>Y..
                /* 03F0 */  0x1D, 0xBE, 0xA0, 0x4D, 0xEE, 0x68, 0x4F, 0xCC,  // ...M.hO.
                /* 03F8 */  0xB3, 0xF0, 0x3C, 0x71, 0x73, 0x07, 0xD3, 0x11,  // ..<qs...
                /* 0400 */  0x09, 0xC6, 0xE0, 0x31, 0x93, 0x07, 0xB3, 0xC0,  // ...1....
                /* 0408 */  0xC9, 0x83, 0xE2, 0xFF, 0x3F, 0x79, 0x98, 0xF0,  // ....?y..
                /* 0410 */  0x98, 0xB0, 0x87, 0x43, 0x7A, 0xE8, 0xF0, 0xC8,  // ...Cz...
                /* 0418 */  0xF8, 0x38, 0x7D, 0xFA, 0x61, 0xD8, 0xA7, 0x73,  // .8}.a..s
                /* 0420 */  0x2E, 0x45, 0xCF, 0x48, 0x57, 0x91, 0x67, 0x2E,  // .E.HW.g.
                /* 0428 */  0x0C, 0xAC, 0x47, 0xCE, 0x61, 0x8D, 0x16, 0xF6,  // ..G.a...
                /* 0430 */  0x80, 0x9F, 0x43, 0x7C, 0x87, 0xF1, 0x81, 0x87,  // ..C|....
                /* 0438 */  0xC1, 0xFA, 0xF4, 0x02, 0x8E, 0xE3, 0x17, 0xFC,  // ........
                /* 0440 */  0xD3, 0x00, 0x78, 0x0E, 0x20, 0x1E, 0xC3, 0x0B,  // ..x. ...
                /* 0448 */  0x08, 0x3F, 0xBE, 0xE8, 0xFC, 0x4B, 0x85, 0x2E,  // .?...K..
                /* 0450 */  0x4E, 0xF2, 0x60, 0x50, 0xA7, 0x29, 0xC0, 0xD5,  // N.`P.)..
                /* 0458 */  0xE9, 0x0D, 0x3C, 0x57, 0x7D, 0xDC, 0x59, 0x0A,  // ..<W}.Y.
                /* 0460 */  0xF7, 0xFF, 0x3F, 0x4B, 0xC1, 0x38, 0xFC, 0xFA,  // ..?K.8..
                /* 0468 */  0x02, 0xEF, 0xBB, 0x94, 0x11, 0x0E, 0xE4, 0x59,  // .......Y
                /* 0470 */  0x0A, 0xEC, 0xB1, 0x9F, 0x21, 0x3A, 0x04, 0xF8,  // ....!:..
                /* 0478 */  0x2C, 0x05, 0xF0, 0xE3, 0xF5, 0xE1, 0xF3, 0x0C,  // ,.......
                /* 0480 */  0xDC, 0xC0, 0xA7, 0x5F, 0xA0, 0xF5, 0xFF, 0x3F,  // ..._...?
                /* 0488 */  0x85, 0x80, 0xFF, 0x18, 0xE1, 0x23, 0x0E, 0xEE,  // .....#..
                /* 0490 */  0xE8, 0x0B, 0xDC, 0x0E, 0xC6, 0xFC, 0x8C, 0x81,  // ........
                /* 0498 */  0x3B, 0x8E, 0x01, 0x8F, 0x93, 0x33, 0xEE, 0x34,  // ;....3.4
                /* 04A0 */  0xE1, 0x21, 0xF0, 0x01, 0xB4, 0x3A, 0x3D, 0x72,  // .!...:=r
                /* 04A8 */  0xEA, 0x39, 0x25, 0xDC, 0x71, 0x80, 0x4F, 0x09,  // .9%.q.O.
                /* 04B0 */  0x37, 0x00, 0x4C, 0x80, 0x33, 0x26, 0xA0, 0xEA,  // 7.L.3&..
                /* 04B8 */  0xFF, 0x7F, 0xC6, 0x04, 0xC6, 0x20, 0x11, 0xDE,  // ..... ..
                /* 04C0 */  0x15, 0xA2, 0xBE, 0x23, 0x1B, 0xE2, 0x19, 0x99,  // ...#....
                /* 04C8 */  0xE1, 0xBC, 0x35, 0x3C, 0xBE, 0x3C, 0x23, 0x83,  // ..5<.<#.
                /* 04D0 */  0xF3, 0x8C, 0x09, 0xF0, 0xE7, 0xFF, 0x7F, 0xA4,  // ........
                /* 04D8 */  0xC7, 0xDE, 0x14, 0x82, 0x3F, 0x85, 0x00, 0x13,  // ....?...
                /* 04E0 */  0xF1, 0x67, 0x4C, 0x2A, 0xFC, 0x8C, 0x09, 0x6D,  // .gL*...m
                /* 04E8 */  0x2E, 0x9E, 0xB6, 0xCF, 0x98, 0x00, 0xF7, 0xFE,  // ........
                /* 04F0 */  0xFF, 0x67, 0x4C, 0xC0, 0x77, 0xE4, 0x33, 0x26,  // .gL.w.3&
                /* 04F8 */  0xA0, 0xE7, 0x48, 0x85, 0x3B, 0x63, 0x82, 0x61,  // ..H.;c.a
                /* 0500 */  0x9C, 0xEF, 0x4F, 0x06, 0x79, 0x5E, 0xF2, 0x81,  // ..O.y^..
                /* 0508 */  0xC0, 0x47, 0x19, 0x16, 0xE3, 0x8C, 0x49, 0xCF,  // .G....I.
                /* 0510 */  0x3D, 0x16, 0x0E, 0x83, 0x3A, 0x50, 0xC1, 0xF9,  // =...:P..
                /* 0518 */  0xFF, 0x1F, 0xA8, 0x00, 0x2F, 0x01, 0x86, 0x0C,  // ..../...
                /* 0520 */  0x9A, 0x03, 0xC3, 0x19, 0x9C, 0x42, 0xB4, 0x08,  // .....B..
                /* 0528 */  0x67, 0x7C, 0xC0, 0x31, 0x5E, 0x09, 0x8C, 0x12,  // g|.1^...
                /* 0530 */  0xF0, 0xBC, 0x0D, 0x11, 0xF5, 0xA8, 0x7C, 0x81,  // ......|.
                /* 0538 */  0x30, 0x48, 0xA0, 0x77, 0x03, 0xDF, 0x13, 0x38,  // 0H.w...8
                /* 0540 */  0xB0, 0x27, 0x60, 0x8C, 0x78, 0x21, 0x82, 0x3E,  // .'`.x!.>
                /* 0548 */  0x5F, 0xF9, 0xBC, 0x14, 0xE3, 0x05, 0xE0, 0xA8,  // _.......
                /* 0550 */  0xD8, 0x09, 0x0B, 0xF6, 0x41, 0xE2, 0xC5, 0xD3,  // ....A...
                /* 0558 */  0xE3, 0x39, 0xB7, 0xE7, 0x8D, 0xA7, 0x98, 0x20,  // .9..... 
                /* 0560 */  0x6F, 0x56, 0x8F, 0x19, 0xCF, 0x12, 0x2F, 0x9C,  // oV..../.
                /* 0568 */  0x3E, 0x61, 0x71, 0x14, 0x1F, 0xAE, 0x0C, 0xF5,  // >aq.....
                /* 0570 */  0xA2, 0x65, 0xC4, 0xB3, 0x0C, 0xF2, 0xE8, 0x69,  // .e.....i
                /* 0578 */  0x90, 0x68, 0xC1, 0x8C, 0xC0, 0x4E, 0x58, 0x2C,  // .h...NX,
                /* 0580 */  0xEA, 0xE3, 0x44, 0xA7, 0x0A, 0x9F, 0xB0, 0x80,  // ..D.....
                /* 0588 */  0xF3, 0xFF, 0xFF, 0x84, 0x05, 0xB8, 0x92, 0x73,  // .......s
                /* 0590 */  0xC2, 0x90, 0x91, 0x23, 0x14, 0x3D, 0xE5, 0x70,  // ...#.=.p
                /* 0598 */  0xDC, 0x37, 0x12, 0x1F, 0x10, 0x12, 0x38, 0xFE,  // .7....8.
                /* 05A0 */  0xC1, 0x88, 0x9E, 0x3C, 0x81, 0xE7, 0xD9, 0x04,  // ...<....
                /* 05A8 */  0x3C, 0x23, 0x7B, 0x9A, 0x78, 0xA4, 0xF0, 0x8C,  // <#{.x...
                /* 05B0 */  0x9E, 0x36, 0x3C, 0x8B, 0x77, 0x00, 0x5F, 0x7D,  // .6<.w._}
                /* 05B8 */  0xC2, 0x3D, 0xFB, 0xC0, 0x19, 0xF0, 0x3B, 0xC0,  // .=....;.
                /* 05C0 */  0x03, 0x80, 0x61, 0x7C, 0x3A, 0xC3, 0x0F, 0x1C,  // ..a|:...
                /* 05C8 */  0x7F, 0xA9, 0xF0, 0x7D, 0xC6, 0xA7, 0x20, 0x9F,  // ...}.. .
                /* 05D0 */  0xCE, 0x70, 0x07, 0x35, 0x98, 0x67, 0x15, 0x43,  // .p.5.g.C
                /* 05D8 */  0x1D, 0x14, 0xEE, 0xFF, 0x3F, 0xA8, 0x27, 0xD2,  // ....?.'.
                /* 05E0 */  0x43, 0x88, 0xE3, 0xCB, 0x83, 0xCF, 0x6B, 0xC0,  // C.....k.
                /* 05E8 */  0xE4, 0x30, 0x84, 0x78, 0x98, 0xF9, 0x40, 0x43,  // .0.x..@C
                /* 05F0 */  0xC5, 0x2E, 0x95, 0x9E, 0x69, 0x00, 0x6E, 0x8D,  // ....i.n.
                /* 05F8 */  0xEB, 0x99, 0x06, 0x6C, 0xFF, 0xFF, 0x33, 0x0D,  // ...l..3.
                /* 0600 */  0x3E, 0xDE, 0x21, 0x14, 0xA0, 0xC9, 0xF1, 0xE1,  // >.!.....
                /* 0608 */  0x61, 0x04, 0x4C, 0xC7, 0x82, 0xD0, 0x46, 0x7A,  // a.L...Fz
                /* 0610 */  0x61, 0xF0, 0xA9, 0xC1, 0x90, 0xEF, 0x0A, 0x1E,  // a.......
                /* 0618 */  0xA3, 0x27, 0xE1, 0xC3, 0x28, 0x50, 0xF1, 0x30,  // .'..(P.0
                /* 0620 */  0x56, 0x96, 0xED, 0x30, 0x8A, 0x3A, 0x14, 0x38,  // V..0.:.8
                /* 0628 */  0x0F, 0x95, 0x6E, 0xD8, 0x0F, 0x15, 0xC6, 0x3E,  // ..n....>
                /* 0630 */  0x86, 0xC7, 0x09, 0x8F, 0xE1, 0x24, 0x22, 0x1D,  // .....$".
                /* 0638 */  0x96, 0xFF, 0xFF, 0x63, 0x74, 0x82, 0x03, 0x29,  // ...ct..)
                /* 0640 */  0x4A, 0x3B, 0x85, 0x94, 0x1D, 0x23, 0x51, 0x5A,  // J;...#QZ
                /* 0648 */  0x8E, 0x91, 0x14, 0xC4, 0xC7, 0x48, 0xAE, 0xE4,  // .....H..
                /* 0650 */  0x34, 0x80, 0xD2, 0x71, 0xEC, 0x21, 0xE3, 0xC4,  // 4..q.!..
                /* 0658 */  0x10, 0xCC, 0x75, 0x22, 0x85, 0x3E, 0x9B, 0xB7,  // ..u".>..
                /* 0660 */  0x48, 0xF0, 0xCC, 0xCB, 0x87, 0x8B, 0xE3, 0xC0,  // H.......
                /* 0668 */  0x6C, 0xF2, 0x05, 0x13, 0x73, 0x2A, 0x85, 0x39,  // l...s*.9
                /* 0670 */  0xEF, 0xB7, 0x1F, 0xB0, 0x9C, 0x37, 0xDE, 0x59,  // .....7.Y
                /* 0678 */  0x7D, 0x25, 0x05, 0x16, 0x02, 0x27, 0x8F, 0x92,  // }%...'..
                /* 0680 */  0x34, 0x79, 0x0A, 0xE2, 0xC9, 0x3B, 0xEE, 0xE4,  // 4y...;..
                /* 0688 */  0xD1, 0x33, 0xF1, 0xE4, 0xB1, 0x04, 0xC3, 0xDD,  // .3......
                /* 0690 */  0x49, 0x41, 0x71, 0x73, 0xC0, 0x0F, 0x1F, 0xAC,  // IAqs....
                /* 0698 */  0x97, 0x29, 0xFC, 0xFF, 0xFF, 0x5E, 0x8A, 0xBD,  // .)...^..
                /* 06A0 */  0x71, 0xC0, 0x1F, 0x3F, 0xF6, 0x56, 0x0A, 0x4C,  // q..?.V.L
                /* 06A8 */  0x24, 0x8C, 0x5D, 0xB7, 0x52, 0xC0, 0x0D, 0xAA,  // $.].R...
                /* 06B0 */  0xCF, 0x03, 0xE0, 0xB8, 0x87, 0xB0, 0xD3, 0x92,  // ........
                /* 06B8 */  0x2F, 0x62, 0x06, 0x89, 0xF8, 0xAA, 0xC2, 0x06,  // /b......
                /* 06C0 */  0xC5, 0x8E, 0x4A, 0xEC, 0xBA, 0xF6, 0xA8, 0x04,  // ..J.....
                /* 06C8 */  0x2B, 0xDD, 0xED, 0x04, 0x35, 0x12, 0xA7, 0x79,  // +...5..y
                /* 06D0 */  0x3F, 0x68, 0xEA, 0xAF, 0x00, 0x2F, 0x27, 0xC0,  // ?h.../'.
                /* 06D8 */  0xEE, 0xFF, 0x7F, 0x39, 0x01, 0xF8, 0xFF, 0xFF,  // ...9....
                /* 06E0 */  0xBF, 0x9C, 0x80, 0x57, 0xC6, 0xE5, 0x04, 0x74,  // ...W...t
                /* 06E8 */  0xC7, 0x00, 0x5F, 0x4E, 0x80, 0xEB, 0xE9, 0x0F,  // .._N....
                /* 06F0 */  0x77, 0x1E, 0x80, 0x3B, 0xCC, 0x53, 0xF3, 0xCC,  // w..;.S..
                /* 06F8 */  0x83, 0x3D, 0x10, 0xFA, 0x78, 0x02, 0x4E, 0x82,  // .=..x.N.
                /* 0700 */  0x0A, 0x6D, 0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41,  // .m..h..A
                /* 0708 */  0x99, 0x1A, 0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9,  // ..e...S.
                /* 0710 */  0x31, 0x63, 0x86, 0xC6, 0xE3, 0x55, 0x6B, 0xD8,  // 1c...Uk.
                /* 0718 */  0x0E, 0xB5, 0x72, 0x81, 0x58, 0xD2, 0x67, 0x43,  // ..r.X.gC
                /* 0720 */  0x20, 0x16, 0x75, 0x32, 0x13, 0x88, 0xE3, 0x9A,  //  .u2....
                /* 0728 */  0x00, 0x61, 0xC2, 0xD7, 0x27, 0x10, 0xC7, 0x06,  // .a..'...
                /* 0730 */  0xA1, 0x62, 0xFF, 0x25, 0x32, 0x32, 0x58, 0x83,  // .b.%22X.
                /* 0738 */  0x08, 0xC8, 0x21, 0x7C, 0x00, 0xB1, 0x48, 0x20,  // ..!|..H 
                /* 0740 */  0x02, 0x27, 0xCF, 0x0A, 0x81, 0x12, 0x27, 0x20,  // .'....' 
                /* 0748 */  0x4C, 0xE8, 0x73, 0x53, 0x20, 0x96, 0xE7, 0x05,  // L.sS ...
                /* 0750 */  0x84, 0x85, 0x03, 0xA1, 0x92, 0xCC, 0x80, 0x33,  // .......3
                /* 0758 */  0x7D, 0x20, 0x02, 0xB2, 0xD4, 0xFF, 0x88, 0x80,  // } ......
                /* 0760 */  0x2C, 0x1C, 0x44, 0x87, 0x03, 0xA2, 0x07, 0x84,  // ,.D.....
                /* 0768 */  0xFD, 0xFF, 0xE5, 0x83, 0xD0, 0x38, 0x7E, 0x40,  // .....8~@
                /* 0770 */  0x58, 0x0C, 0x45, 0x20, 0x4C, 0x84, 0xA3, 0x41,  // X.E L..A
                /* 0778 */  0xD0, 0x27, 0xA9, 0xC0, 0x9D, 0x14, 0x44, 0x40,  // .'....D@
                /* 0780 */  0x4E, 0x6E, 0x09, 0x88, 0xE9, 0xD0, 0x04, 0xC4,  // Nn......
                /* 0788 */  0x54, 0xBF, 0x85, 0x05, 0xE4, 0x08, 0x20, 0x02,  // T..... .
                /* 0790 */  0x72, 0x24, 0x53, 0x40, 0x2C, 0x20, 0x88, 0x80,  // r$S@, ..
                /* 0798 */  0xFC, 0xFF, 0x07                                 // ...
            })
        }

        Name (RETB, Buffer (0x1000){})
        Mutex (PSMX, 0x00)
        Method (PHWM, 2, NotSerialized)
        {
            Acquire (PSMX, 0xFFFF)
            WCMD = "QSET"
            WDID = Arg1
            WBUF = Arg0
            SMII = WSMI /* \WSMI */
            RETB = WBUF /* \WBUF */
            Release (PSMX)
            Return (RETB) /* \_SB_.RETB */
        }
    }

    Scope (\)
    {
        Method (WMIA, 1, NotSerialized)
        {
            \_SB.AMW0.WMI4 (Arg0)
            Notify (\_SB.AMW0, 0xD0) // Hardware-Specific
        }
    }

    Name (WQMO, Buffer (0x079B)
    {
        /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
        /* 0008 */  0x8B, 0x07, 0x00, 0x00, 0x60, 0x2C, 0x00, 0x00,  // ....`,..
        /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
        /* 0018 */  0x28, 0xD1, 0x95, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
        /* 0020 */  0x10, 0x13, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
        /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
        /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,  // ..@H..J.
        /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,  // ........
        /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,  // ...`P.S.
        /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,  // ..*.....
        /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,  // ,.......
        /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,  // ......(1
        /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,  // .(......
        /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0x72, 0x11,  // P.. J.r.
        /* 0070 */  0xA4, 0x0B, 0x42, 0xCA, 0x05, 0xF8, 0x46, 0xD0,  // ..B...F.
        /* 0078 */  0x00, 0xA2, 0xF4, 0x2E, 0xC0, 0xB6, 0x00, 0xD3,  // ........
        /* 0080 */  0xF0, 0x44, 0xEA, 0x10, 0x50, 0x72, 0x86, 0x80,  // .D..Pr..
        /* 0088 */  0x1A, 0x40, 0xAB, 0x13, 0x10, 0x7E, 0xA5, 0x53,  // .@...~.S
        /* 0090 */  0x42, 0x12, 0x84, 0x33, 0x56, 0xF1, 0x33, 0xD0,  // B..3V.3.
        /* 0098 */  0x1C, 0x4E, 0xE0, 0x9C, 0x3A, 0xC7, 0x90, 0xE3,  // .N..:...
        /* 00A0 */  0x71, 0xA1, 0x07, 0xC1, 0x03, 0x29, 0x00, 0x61,  // q....).a
        /* 00A8 */  0xE1, 0x21, 0x14, 0x01, 0x06, 0x25, 0x61, 0x2C,  // .!...%a,
        /* 00B0 */  0xD4, 0xC5, 0xA8, 0x51, 0x23, 0x65, 0x03, 0x32,  // ...Q#e.2
        /* 00B8 */  0x44, 0x69, 0xA3, 0x46, 0x0F, 0xE8, 0xEC, 0x8E,  // Di.F....
        /* 00C0 */  0xA4, 0x61, 0x01, 0xB2, 0x47, 0x22, 0x02, 0xA3,  // .a..G"..
        /* 00C8 */  0x1E, 0xD3, 0x11, 0x16, 0x36, 0x23, 0xA1, 0xC6,  // ....6#..
        /* 00D0 */  0x68, 0x0E, 0x8A, 0x40, 0xE3, 0x06, 0x6D, 0x89,  // h..@..m.
        /* 00D8 */  0xB0, 0x1A, 0x57, 0xEC, 0x33, 0xB3, 0xF0, 0x61,  // ..W.3..a
        /* 00E0 */  0x09, 0xE3, 0x08, 0x0E, 0x2C, 0x41, 0xA3, 0x68,  // ....,A.h
        /* 00E8 */  0x9A, 0xE3, 0xD9, 0x86, 0x48, 0x70, 0x10, 0xA1,  // ....Hp..
        /* 00F0 */  0x31, 0x32, 0x20, 0xE4, 0x59, 0x80, 0x75, 0x50,  // 12 .Y.uP
        /* 00F8 */  0x49, 0x06, 0x22, 0xEE, 0x11, 0xA5, 0x10, 0x41,  // I."....A
        /* 0100 */  0xF3, 0x3D, 0x91, 0x1A, 0x05, 0x68, 0xC3, 0x90,  // .=...h..
        /* 0108 */  0xAD, 0xB3, 0x81, 0x86, 0x1A, 0xAB, 0x31, 0x14,  // ......1.
        /* 0110 */  0x41, 0x44, 0x08, 0x1A, 0xC5, 0x60, 0x11, 0x42,  // AD...`.B
        /* 0118 */  0x85, 0xF8, 0xFF, 0x47, 0x89, 0x7A, 0x4A, 0x41,  // ...G.zJA
        /* 0120 */  0xA2, 0x56, 0x06, 0x22, 0xB4, 0x60, 0x46, 0x60,  // .V.".`F`
        /* 0128 */  0xF6, 0x07, 0x41, 0x62, 0x9C, 0x19, 0x74, 0x58,  // ..Ab..tX
        /* 0130 */  0xB0, 0x0C, 0x10, 0x19, 0x11, 0x34, 0x1A, 0x76,  // .....4.v
        /* 0138 */  0x16, 0xF0, 0x70, 0x3C, 0x93, 0xE6, 0x27, 0xA6,  // ..p<..'.
        /* 0140 */  0xC1, 0x99, 0x60, 0x6C, 0x08, 0x69, 0x80, 0x90,  // ..`l.i..
        /* 0148 */  0xA8, 0x83, 0x03, 0x25, 0xB0, 0x94, 0x81, 0x93,  // ...%....
        /* 0150 */  0xCB, 0x81, 0xC7, 0x77, 0xC6, 0x51, 0x43, 0x9C,  // ...w.QC.
        /* 0158 */  0xFA, 0x99, 0xF9, 0x1F, 0xE1, 0x2D, 0xF8, 0x08,  // .....-..
        /* 0160 */  0xC0, 0xC7, 0xE0, 0xC1, 0x1E, 0x42, 0xC0, 0x23,  // .....B.#
        /* 0168 */  0x64, 0x67, 0x00, 0x03, 0xE2, 0xAF, 0x0B, 0x27,  // dg.....'
        /* 0170 */  0xED, 0xB9, 0xF8, 0x2C, 0x00, 0x63, 0xF8, 0x70,  // ...,.c.p
        /* 0178 */  0x8D, 0x8F, 0x42, 0xE3, 0x61, 0xE7, 0x03, 0x36,  // ..B.a..6
        /* 0180 */  0x2E, 0x0E, 0xEF, 0x43, 0xC1, 0x09, 0x17, 0x0B,  // ...C....
        /* 0188 */  0xA2, 0x00, 0x10, 0x92, 0x75, 0x3E, 0x40, 0xCF,  // ....u>@.
        /* 0190 */  0xFA, 0xD8, 0x02, 0x3E, 0x0C, 0x34, 0x7B, 0x87,  // ...>.4{.
        /* 0198 */  0x20, 0x04, 0x2F, 0x02, 0x3E, 0x3A, 0xF8, 0xB8,  //  ./.>:..
        /* 01A0 */  0xE1, 0x71, 0x3F, 0x6F, 0x80, 0xE1, 0x70, 0xE0,  // .q?o..p.
        /* 01A8 */  0xE1, 0xF8, 0xB4, 0x01, 0x5C, 0x46, 0xC0, 0xA5,  // ....\F..
        /* 01B0 */  0x3D, 0x29, 0x4C, 0x20, 0xC9, 0x4F, 0x00, 0x89,  // =)L .O..
        /* 01B8 */  0x81, 0x41, 0x1D, 0x08, 0x7C, 0xB0, 0x80, 0x2B,  // .A..|..+
        /* 01C0 */  0x09, 0x0E, 0x35, 0x3C, 0x4F, 0xEC, 0x01, 0xE1,  // ..5<O...
        /* 01C8 */  0xFF, 0x7F, 0x94, 0x67, 0x76, 0x20, 0x9E, 0xFE,  // ...gv ..
        /* 01D0 */  0x63, 0x00, 0x8C, 0x03, 0x82, 0xA7, 0x75, 0x4A,  // c.....uJ
        /* 01D8 */  0xBE, 0x79, 0x3C, 0x48, 0xF8, 0x22, 0x10, 0x26,  // .y<H.".&
        /* 01E0 */  0x81, 0x4F, 0x09, 0x0C, 0x8D, 0x1F, 0x37, 0xC0,  // .O....7.
        /* 01E8 */  0x3A, 0x6A, 0xFC, 0x01, 0x01, 0xDE, 0x49, 0xE2,  // :j....I.
        /* 01F0 */  0xFC, 0xFA, 0x1C, 0x80, 0x0E, 0x0D, 0xA7, 0xC8,  // ........
        /* 01F8 */  0x40, 0x5E, 0x03, 0x9E, 0x09, 0x4E, 0xC9, 0xE3,  // @^...N..
        /* 0200 */  0x4B, 0xE0, 0x33, 0x07, 0xEC, 0xBB, 0xC1, 0x61,  // K.3....a
        /* 0208 */  0x1C, 0x4C, 0x88, 0x08, 0xEF, 0x01, 0x4F, 0x1D,  // .L....O.
        /* 0210 */  0xBE, 0x6B, 0x3C, 0x0A, 0x04, 0x8A, 0xD0, 0xDB,  // .k<.....
        /* 0218 */  0x99, 0x83, 0x9E, 0x42, 0x8C, 0x12, 0xED, 0xAC,  // ...B....
        /* 0220 */  0xC2, 0x3C, 0x70, 0x44, 0xF1, 0x91, 0xC3, 0x08,  // .<pD....
        /* 0228 */  0xEF, 0x1E, 0xBE, 0x13, 0x3C, 0x80, 0xB4, 0x36,  // ....<..6
        /* 0230 */  0x39, 0xE1, 0x06, 0x7A, 0xE6, 0x60, 0xD1, 0xCE,  // 9..z.`..
        /* 0238 */  0x2C, 0xB2, 0x00, 0xA2, 0x48, 0xA3, 0x41, 0x9D,  // ,...H.A.
        /* 0240 */  0x11, 0x7C, 0x1A, 0xF0, 0xB4, 0x9E, 0x62, 0x7C,  // .|....b|
        /* 0248 */  0x94, 0x30, 0xC8, 0x19, 0x1E, 0xD8, 0x73, 0xC2,  // .0....s.
        /* 0250 */  0x63, 0x80, 0x07, 0xCC, 0x6E, 0x0C, 0x3E, 0x4E,  // c...n.>N
        /* 0258 */  0xF8, 0x5C, 0x80, 0x77, 0x0D, 0xA8, 0x19, 0xFA,  // .\.w....
        /* 0260 */  0xB0, 0x01, 0xE7, 0xD0, 0x81, 0x3F, 0x4D, 0xE0,  // .....?M.
        /* 0268 */  0x0F, 0x16, 0xF8, 0xF1, 0xF8, 0x9A, 0xC3, 0x26,  // .......&
        /* 0270 */  0x9C, 0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1,  // ........
        /* 0278 */  0x3D, 0xCB, 0xD3, 0x7A, 0x0D, 0xF0, 0x69, 0xC7,  // =..z..i.
        /* 0280 */  0x04, 0x3E, 0x6F, 0xF8, 0xFF, 0xFF, 0xCF, 0xF1,  // .>o.....
        /* 0288 */  0x78, 0xC0, 0xAF, 0xF8, 0x6C, 0x41, 0xEE, 0x0A,  // x...lA..
        /* 0290 */  0x9E, 0xAF, 0xCF, 0x2E, 0xCC, 0xC6, 0x78, 0x50,  // ......xP
        /* 0298 */  0xA3, 0xF0, 0x01, 0x07, 0x77, 0x76, 0xF1, 0x11,  // ....wv..
        /* 02A0 */  0xC0, 0x67, 0x17, 0xE0, 0x39, 0x89, 0x67, 0x09,  // .g..9.g.
        /* 02A8 */  0xF0, 0x1E, 0x02, 0xAC, 0x19, 0x4F, 0x87, 0x2D,  // .....O.-
        /* 02B0 */  0x18, 0x23, 0xC6, 0x43, 0x9E, 0x71, 0xD5, 0xC3,  // .#.C.q..
        /* 02B8 */  0xD0, 0x45, 0xC0, 0xEA, 0xEE, 0x2B, 0xA8, 0xA3,  // .E...+..
        /* 02C0 */  0x17, 0x98, 0xA0, 0x5E, 0x33, 0x70, 0xA7, 0x17,  // ...^3p..
        /* 02C8 */  0xE0, 0x73, 0xCA, 0x82, 0xF7, 0xFF, 0x3F, 0x65,  // .s....?e
        /* 02D0 */  0x01, 0xF7, 0xAB, 0x02, 0x3F, 0xA2, 0x80, 0x01,  // ....?...
        /* 02D8 */  0xB2, 0xB3, 0xD3, 0x89, 0x10, 0xDE, 0x4B, 0x9E,  // ......K.
        /* 02E0 */  0x43, 0x7C, 0xBB, 0xF2, 0xC1, 0x24, 0xC8, 0x73,  // C|...$.s
        /* 02E8 */  0x40, 0x84, 0xA7, 0x2C, 0x7E, 0x1F, 0x88, 0x12,  // @..,~...
        /* 02F0 */  0xF3, 0x80, 0x22, 0x45, 0x31, 0x62, 0x90, 0x27,  // .."E1b.'
        /* 02F8 */  0x2C, 0x5F, 0x4F, 0x62, 0x18, 0x3A, 0x58, 0xB8,  // ,_Ob.:X.
        /* 0300 */  0xF0, 0x11, 0x9E, 0xB2, 0x00, 0x8B, 0x97, 0x2C,  // .......,
        /* 0308 */  0xCC, 0x29, 0x0B, 0xE6, 0xDB, 0xC0, 0xA7, 0x2C,  // .).....,
        /* 0310 */  0x70, 0xFC, 0xFF, 0x4F, 0x59, 0xE0, 0x1A, 0xF7,  // p..OY...
        /* 0318 */  0x53, 0x16, 0x30, 0x93, 0xFE, 0x14, 0xF0, 0xA9,  // S.0.....
        /* 0320 */  0xC6, 0x4F, 0x00, 0x45, 0x3F, 0x58, 0x50, 0x18,  // .O.E?XP.
        /* 0328 */  0x9F, 0xB2, 0x00, 0x57, 0xF2, 0x0E, 0x08, 0xA0,  // ...W....
        /* 0330 */  0x39, 0x3B, 0xF9, 0xB6, 0x60, 0xB0, 0xE7, 0x98,  // 9;..`...
        /* 0338 */  0x93, 0x78, 0xC9, 0xF0, 0x29, 0x11, 0x0C, 0x87,  // .x..)...
        /* 0340 */  0x0C, 0xDF, 0xA9, 0x0E, 0xE5, 0x91, 0xE3, 0x29,  // .......)
        /* 0348 */  0xC0, 0x47, 0x2C, 0xB0, 0xC7, 0x39, 0x06, 0xE8,  // .G,..9..
        /* 0350 */  0xB8, 0xE2, 0x23, 0x96, 0xFF, 0xFF, 0x47, 0x2C,  // ..#...G,
        /* 0358 */  0x80, 0x1B, 0x07, 0x10, 0xFC, 0xA9, 0x03, 0xD6,  // ........
        /* 0360 */  0x3D, 0x20, 0xAC, 0x0F, 0x1D, 0xC0, 0x43, 0xF6,  // = ....C.
        /* 0368 */  0x43, 0x40, 0x67, 0x18, 0x4B, 0x06, 0x91, 0x8D,  // C@g.K...
        /* 0370 */  0x73, 0x0D, 0x1D, 0xA3, 0xC5, 0x2F, 0x54, 0x37,  // s..../T7
        /* 0378 */  0x85, 0xB8, 0x07, 0xC3, 0x65, 0x03, 0x09, 0xD4,  // ....e...
        /* 0380 */  0xC3, 0xB5, 0x60, 0x0A, 0x89, 0xA2, 0xD1, 0x68,  // ..`....h
        /* 0388 */  0x0C, 0x4C, 0x60, 0x04, 0x67, 0x10, 0x03, 0x3A,  // .L`.g..:
        /* 0390 */  0x23, 0x84, 0x0E, 0x65, 0x38, 0x15, 0xE7, 0x21,  // #..e8..!
        /* 0398 */  0xD4, 0xFF, 0x9F, 0x60, 0xA8, 0x1B, 0x13, 0x9D,  // ...`....
        /* 03A0 */  0x9D, 0xE7, 0xCF, 0x6F, 0x23, 0x3E, 0x11, 0x18,  // ...o#>..
        /* 03A8 */  0xD8, 0x57, 0x88, 0xB7, 0x0C, 0xB0, 0x0C, 0xCB,  // .W......
        /* 03B0 */  0x8B, 0x7B, 0x02, 0x78, 0xBC, 0x78, 0xCB, 0x48,  // .{.x.x.H
        /* 03B8 */  0x50, 0xCD, 0xB1, 0x06, 0x35, 0x07, 0x5F, 0x05,  // P...5._.
        /* 03C0 */  0xDE, 0xC8, 0x4C, 0xE0, 0x2B, 0x18, 0xD8, 0x4E,  // ..L.+..N
        /* 03C8 */  0x33, 0x18, 0x7D, 0x77, 0x02, 0x50, 0x00, 0xF9,  // 3.}w.P..
        /* 03D0 */  0x28, 0xE0, 0xFB, 0xF2, 0xDB, 0x00, 0x9B, 0xC5,  // (.......
        /* 03D8 */  0x2B, 0xB3, 0xD1, 0x7C, 0xFE, 0x44, 0x0C, 0x1D,  // +..|.D..
        /* 03E0 */  0x25, 0x66, 0xE8, 0x14, 0xC4, 0x43, 0x77, 0xD0,  // %f...Cw.
        /* 03E8 */  0xA1, 0xA3, 0x8F, 0x03, 0x3E, 0x59, 0xE1, 0x82,  // ....>Y..
        /* 03F0 */  0x1D, 0xBE, 0xA0, 0x4D, 0xEE, 0x68, 0x4F, 0xCC,  // ...M.hO.
        /* 03F8 */  0xB3, 0xF0, 0x3C, 0x71, 0x73, 0x07, 0xD3, 0x11,  // ..<qs...
        /* 0400 */  0x09, 0xC6, 0xE0, 0x31, 0x93, 0x07, 0xB3, 0xC0,  // ...1....
        /* 0408 */  0xC9, 0x83, 0xE2, 0xFF, 0x3F, 0x79, 0x98, 0xF0,  // ....?y..
        /* 0410 */  0x98, 0xB0, 0x87, 0x43, 0x7A, 0xE8, 0xF0, 0xC8,  // ...Cz...
        /* 0418 */  0xF8, 0x38, 0x7D, 0xFA, 0x61, 0xD8, 0xA7, 0x73,  // .8}.a..s
        /* 0420 */  0x2E, 0x45, 0xCF, 0x48, 0x57, 0x91, 0x67, 0x2E,  // .E.HW.g.
        /* 0428 */  0x0C, 0xAC, 0x47, 0xCE, 0x61, 0x8D, 0x16, 0xF6,  // ..G.a...
        /* 0430 */  0x80, 0x9F, 0x43, 0x7C, 0x87, 0xF1, 0x81, 0x87,  // ..C|....
        /* 0438 */  0xC1, 0xFA, 0xF4, 0x02, 0x8E, 0xE3, 0x17, 0xFC,  // ........
        /* 0440 */  0xD3, 0x00, 0x78, 0x0E, 0x20, 0x1E, 0xC3, 0x0B,  // ..x. ...
        /* 0448 */  0x08, 0x3F, 0xBE, 0xE8, 0xFC, 0x4B, 0x85, 0x2E,  // .?...K..
        /* 0450 */  0x4E, 0xF2, 0x60, 0x50, 0xA7, 0x29, 0xC0, 0xD5,  // N.`P.)..
        /* 0458 */  0xE9, 0x0D, 0x3C, 0x57, 0x7D, 0xDC, 0x59, 0x0A,  // ..<W}.Y.
        /* 0460 */  0xF7, 0xFF, 0x3F, 0x4B, 0xC1, 0x38, 0xFC, 0xFA,  // ..?K.8..
        /* 0468 */  0x02, 0xEF, 0xBB, 0x94, 0x11, 0x0E, 0xE4, 0x59,  // .......Y
        /* 0470 */  0x0A, 0xEC, 0xB1, 0x9F, 0x21, 0x3A, 0x04, 0xF8,  // ....!:..
        /* 0478 */  0x2C, 0x05, 0xF0, 0xE3, 0xF5, 0xE1, 0xF3, 0x0C,  // ,.......
        /* 0480 */  0xDC, 0xC0, 0xA7, 0x5F, 0xA0, 0xF5, 0xFF, 0x3F,  // ..._...?
        /* 0488 */  0x85, 0x80, 0xFF, 0x18, 0xE1, 0x23, 0x0E, 0xEE,  // .....#..
        /* 0490 */  0xE8, 0x0B, 0xDC, 0x0E, 0xC6, 0xFC, 0x8C, 0x81,  // ........
        /* 0498 */  0x3B, 0x8E, 0x01, 0x8F, 0x93, 0x33, 0xEE, 0x34,  // ;....3.4
        /* 04A0 */  0xE1, 0x21, 0xF0, 0x01, 0xB4, 0x3A, 0x3D, 0x72,  // .!...:=r
        /* 04A8 */  0xEA, 0x39, 0x25, 0xDC, 0x71, 0x80, 0x4F, 0x09,  // .9%.q.O.
        /* 04B0 */  0x37, 0x00, 0x4C, 0x80, 0x33, 0x26, 0xA0, 0xEA,  // 7.L.3&..
        /* 04B8 */  0xFF, 0x7F, 0xC6, 0x04, 0xC6, 0x20, 0x11, 0xDE,  // ..... ..
        /* 04C0 */  0x15, 0xA2, 0xBE, 0x23, 0x1B, 0xE2, 0x19, 0x99,  // ...#....
        /* 04C8 */  0xE1, 0xBC, 0x35, 0x3C, 0xBE, 0x3C, 0x23, 0x83,  // ..5<.<#.
        /* 04D0 */  0xF3, 0x8C, 0x09, 0xF0, 0xE7, 0xFF, 0x7F, 0xA4,  // ........
        /* 04D8 */  0xC7, 0xDE, 0x14, 0x82, 0x3F, 0x85, 0x00, 0x13,  // ....?...
        /* 04E0 */  0xF1, 0x67, 0x4C, 0x2A, 0xFC, 0x8C, 0x09, 0x6D,  // .gL*...m
        /* 04E8 */  0x2E, 0x9E, 0xB6, 0xCF, 0x98, 0x00, 0xF7, 0xFE,  // ........
        /* 04F0 */  0xFF, 0x67, 0x4C, 0xC0, 0x77, 0xE4, 0x33, 0x26,  // .gL.w.3&
        /* 04F8 */  0xA0, 0xE7, 0x48, 0x85, 0x3B, 0x63, 0x82, 0x61,  // ..H.;c.a
        /* 0500 */  0x9C, 0xEF, 0x4F, 0x06, 0x79, 0x5E, 0xF2, 0x81,  // ..O.y^..
        /* 0508 */  0xC0, 0x47, 0x19, 0x16, 0xE3, 0x8C, 0x49, 0xCF,  // .G....I.
        /* 0510 */  0x3D, 0x16, 0x0E, 0x83, 0x3A, 0x50, 0xC1, 0xF9,  // =...:P..
        /* 0518 */  0xFF, 0x1F, 0xA8, 0x00, 0x2F, 0x01, 0x86, 0x0C,  // ..../...
        /* 0520 */  0x9A, 0x03, 0xC3, 0x19, 0x9C, 0x42, 0xB4, 0x08,  // .....B..
        /* 0528 */  0x67, 0x7C, 0xC0, 0x31, 0x5E, 0x09, 0x8C, 0x12,  // g|.1^...
        /* 0530 */  0xF0, 0xBC, 0x0D, 0x11, 0xF5, 0xA8, 0x7C, 0x81,  // ......|.
        /* 0538 */  0x30, 0x48, 0xA0, 0x77, 0x03, 0xDF, 0x13, 0x38,  // 0H.w...8
        /* 0540 */  0xB0, 0x27, 0x60, 0x8C, 0x78, 0x21, 0x82, 0x3E,  // .'`.x!.>
        /* 0548 */  0x5F, 0xF9, 0xBC, 0x14, 0xE3, 0x05, 0xE0, 0xA8,  // _.......
        /* 0550 */  0xD8, 0x09, 0x0B, 0xF6, 0x41, 0xE2, 0xC5, 0xD3,  // ....A...
        /* 0558 */  0xE3, 0x39, 0xB7, 0xE7, 0x8D, 0xA7, 0x98, 0x20,  // .9..... 
        /* 0560 */  0x6F, 0x56, 0x8F, 0x19, 0xCF, 0x12, 0x2F, 0x9C,  // oV..../.
        /* 0568 */  0x3E, 0x61, 0x71, 0x14, 0x1F, 0xAE, 0x0C, 0xF5,  // >aq.....
        /* 0570 */  0xA2, 0x65, 0xC4, 0xB3, 0x0C, 0xF2, 0xE8, 0x69,  // .e.....i
        /* 0578 */  0x90, 0x68, 0xC1, 0x8C, 0xC0, 0x4E, 0x58, 0x2C,  // .h...NX,
        /* 0580 */  0xEA, 0xE3, 0x44, 0xA7, 0x0A, 0x9F, 0xB0, 0x80,  // ..D.....
        /* 0588 */  0xF3, 0xFF, 0xFF, 0x84, 0x05, 0xB8, 0x92, 0x73,  // .......s
        /* 0590 */  0xC2, 0x90, 0x91, 0x23, 0x14, 0x3D, 0xE5, 0x70,  // ...#.=.p
        /* 0598 */  0xDC, 0x37, 0x12, 0x1F, 0x10, 0x12, 0x38, 0xFE,  // .7....8.
        /* 05A0 */  0xC1, 0x88, 0x9E, 0x3C, 0x81, 0xE7, 0xD9, 0x04,  // ...<....
        /* 05A8 */  0x3C, 0x23, 0x7B, 0x9A, 0x78, 0xA4, 0xF0, 0x8C,  // <#{.x...
        /* 05B0 */  0x9E, 0x36, 0x3C, 0x8B, 0x77, 0x00, 0x5F, 0x7D,  // .6<.w._}
        /* 05B8 */  0xC2, 0x3D, 0xFB, 0xC0, 0x19, 0xF0, 0x3B, 0xC0,  // .=....;.
        /* 05C0 */  0x03, 0x80, 0x61, 0x7C, 0x3A, 0xC3, 0x0F, 0x1C,  // ..a|:...
        /* 05C8 */  0x7F, 0xA9, 0xF0, 0x7D, 0xC6, 0xA7, 0x20, 0x9F,  // ...}.. .
        /* 05D0 */  0xCE, 0x70, 0x07, 0x35, 0x98, 0x67, 0x15, 0x43,  // .p.5.g.C
        /* 05D8 */  0x1D, 0x14, 0xEE, 0xFF, 0x3F, 0xA8, 0x27, 0xD2,  // ....?.'.
        /* 05E0 */  0x43, 0x88, 0xE3, 0xCB, 0x83, 0xCF, 0x6B, 0xC0,  // C.....k.
        /* 05E8 */  0xE4, 0x30, 0x84, 0x78, 0x98, 0xF9, 0x40, 0x43,  // .0.x..@C
        /* 05F0 */  0xC5, 0x2E, 0x95, 0x9E, 0x69, 0x00, 0x6E, 0x8D,  // ....i.n.
        /* 05F8 */  0xEB, 0x99, 0x06, 0x6C, 0xFF, 0xFF, 0x33, 0x0D,  // ...l..3.
        /* 0600 */  0x3E, 0xDE, 0x21, 0x14, 0xA0, 0xC9, 0xF1, 0xE1,  // >.!.....
        /* 0608 */  0x61, 0x04, 0x4C, 0xC7, 0x82, 0xD0, 0x46, 0x7A,  // a.L...Fz
        /* 0610 */  0x61, 0xF0, 0xA9, 0xC1, 0x90, 0xEF, 0x0A, 0x1E,  // a.......
        /* 0618 */  0xA3, 0x27, 0xE1, 0xC3, 0x28, 0x50, 0xF1, 0x30,  // .'..(P.0
        /* 0620 */  0x56, 0x96, 0xED, 0x30, 0x8A, 0x3A, 0x14, 0x38,  // V..0.:.8
        /* 0628 */  0x0F, 0x95, 0x6E, 0xD8, 0x0F, 0x15, 0xC6, 0x3E,  // ..n....>
        /* 0630 */  0x86, 0xC7, 0x09, 0x8F, 0xE1, 0x24, 0x22, 0x1D,  // .....$".
        /* 0638 */  0x96, 0xFF, 0xFF, 0x63, 0x74, 0x82, 0x03, 0x29,  // ...ct..)
        /* 0640 */  0x4A, 0x3B, 0x85, 0x94, 0x1D, 0x23, 0x51, 0x5A,  // J;...#QZ
        /* 0648 */  0x8E, 0x91, 0x14, 0xC4, 0xC7, 0x48, 0xAE, 0xE4,  // .....H..
        /* 0650 */  0x34, 0x80, 0xD2, 0x71, 0xEC, 0x21, 0xE3, 0xC4,  // 4..q.!..
        /* 0658 */  0x10, 0xCC, 0x75, 0x22, 0x85, 0x3E, 0x9B, 0xB7,  // ..u".>..
        /* 0660 */  0x48, 0xF0, 0xCC, 0xCB, 0x87, 0x8B, 0xE3, 0xC0,  // H.......
        /* 0668 */  0x6C, 0xF2, 0x05, 0x13, 0x73, 0x2A, 0x85, 0x39,  // l...s*.9
        /* 0670 */  0xEF, 0xB7, 0x1F, 0xB0, 0x9C, 0x37, 0xDE, 0x59,  // .....7.Y
        /* 0678 */  0x7D, 0x25, 0x05, 0x16, 0x02, 0x27, 0x8F, 0x92,  // }%...'..
        /* 0680 */  0x34, 0x79, 0x0A, 0xE2, 0xC9, 0x3B, 0xEE, 0xE4,  // 4y...;..
        /* 0688 */  0xD1, 0x33, 0xF1, 0xE4, 0xB1, 0x04, 0xC3, 0xDD,  // .3......
        /* 0690 */  0x49, 0x41, 0x71, 0x73, 0xC0, 0x0F, 0x1F, 0xAC,  // IAqs....
        /* 0698 */  0x97, 0x29, 0xFC, 0xFF, 0xFF, 0x5E, 0x8A, 0xBD,  // .)...^..
        /* 06A0 */  0x71, 0xC0, 0x1F, 0x3F, 0xF6, 0x56, 0x0A, 0x4C,  // q..?.V.L
        /* 06A8 */  0x24, 0x8C, 0x5D, 0xB7, 0x52, 0xC0, 0x0D, 0xAA,  // $.].R...
        /* 06B0 */  0xCF, 0x03, 0xE0, 0xB8, 0x87, 0xB0, 0xD3, 0x92,  // ........
        /* 06B8 */  0x2F, 0x62, 0x06, 0x89, 0xF8, 0xAA, 0xC2, 0x06,  // /b......
        /* 06C0 */  0xC5, 0x8E, 0x4A, 0xEC, 0xBA, 0xF6, 0xA8, 0x04,  // ..J.....
        /* 06C8 */  0x2B, 0xDD, 0xED, 0x04, 0x35, 0x12, 0xA7, 0x79,  // +...5..y
        /* 06D0 */  0x3F, 0x68, 0xEA, 0xAF, 0x00, 0x2F, 0x27, 0xC0,  // ?h.../'.
        /* 06D8 */  0xEE, 0xFF, 0x7F, 0x39, 0x01, 0xF8, 0xFF, 0xFF,  // ...9....
        /* 06E0 */  0xBF, 0x9C, 0x80, 0x57, 0xC6, 0xE5, 0x04, 0x74,  // ...W...t
        /* 06E8 */  0xC7, 0x00, 0x5F, 0x4E, 0x80, 0xEB, 0xE9, 0x0F,  // .._N....
        /* 06F0 */  0x77, 0x1E, 0x80, 0x3B, 0xCC, 0x53, 0xF3, 0xCC,  // w..;.S..
        /* 06F8 */  0x83, 0x3D, 0x10, 0xFA, 0x78, 0x02, 0x4E, 0x82,  // .=..x.N.
        /* 0700 */  0x0A, 0x6D, 0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41,  // .m..h..A
        /* 0708 */  0x99, 0x1A, 0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9,  // ..e...S.
        /* 0710 */  0x31, 0x63, 0x86, 0xC6, 0xE3, 0x55, 0x6B, 0xD8,  // 1c...Uk.
        /* 0718 */  0x0E, 0xB5, 0x72, 0x81, 0x58, 0xD2, 0x67, 0x43,  // ..r.X.gC
        /* 0720 */  0x20, 0x16, 0x75, 0x32, 0x13, 0x88, 0xE3, 0x9A,  //  .u2....
        /* 0728 */  0x00, 0x61, 0xC2, 0xD7, 0x27, 0x10, 0xC7, 0x06,  // .a..'...
        /* 0730 */  0xA1, 0x62, 0xFF, 0x25, 0x32, 0x32, 0x58, 0x83,  // .b.%22X.
        /* 0738 */  0x08, 0xC8, 0x21, 0x7C, 0x00, 0xB1, 0x48, 0x20,  // ..!|..H 
        /* 0740 */  0x02, 0x27, 0xCF, 0x0A, 0x81, 0x12, 0x27, 0x20,  // .'....' 
        /* 0748 */  0x4C, 0xE8, 0x73, 0x53, 0x20, 0x96, 0xE7, 0x05,  // L.sS ...
        /* 0750 */  0x84, 0x85, 0x03, 0xA1, 0x92, 0xCC, 0x80, 0x33,  // .......3
        /* 0758 */  0x7D, 0x20, 0x02, 0xB2, 0xD4, 0xFF, 0x88, 0x80,  // } ......
        /* 0760 */  0x2C, 0x1C, 0x44, 0x87, 0x03, 0xA2, 0x07, 0x84,  // ,.D.....
        /* 0768 */  0xFD, 0xFF, 0xE5, 0x83, 0xD0, 0x38, 0x7E, 0x40,  // .....8~@
        /* 0770 */  0x58, 0x0C, 0x45, 0x20, 0x4C, 0x84, 0xA3, 0x41,  // X.E L..A
        /* 0778 */  0xD0, 0x27, 0xA9, 0xC0, 0x9D, 0x14, 0x44, 0x40,  // .'....D@
        /* 0780 */  0x4E, 0x6E, 0x09, 0x88, 0xE9, 0xD0, 0x04, 0xC4,  // Nn......
        /* 0788 */  0x54, 0xBF, 0x85, 0x05, 0xE4, 0x08, 0x20, 0x02,  // T..... .
        /* 0790 */  0x72, 0x24, 0x53, 0x40, 0x2C, 0x20, 0x88, 0x80,  // r$S@, ..
        /* 0798 */  0xFC, 0xFF, 0x07                                 // ...
    })
    Scope (_SB)
    {
        Device (RBTN)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return ("DELLABCE")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSTP == 0x81))
                {
                    Notify (RBTN, 0x80) // Status Change
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSTP == 0x81))
                {
                    SX10 ()
                    SX30 (0x1F)
                    SX11 ()
                    SX12 ()
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (GRBT, 0, NotSerialized)
            {
                Local0 = ECH1 ()
                Return (Local0)
            }

            Method (ARBT, 1, NotSerialized)
            {
            }

            Method (CRBT, 0, NotSerialized)
            {
                Local0 = 0x02
                Return (Local0)
            }

            Method (NRBT, 0, NotSerialized)
            {
                If ((OSTP == 0x81))
                {
                    Notify (RBTN, 0x80) // Status Change
                }
            }
        }
    }

    Device (_SB.PCI0.LPCB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF){}
            Else
            {
                Return (0x310CD041)
            }
        }

        Name (_STR, Unicode ("TPM 1.2 Device"))  // _STR: Description String
        Name (_UID, One)  // _UID: Unique ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (TPMF)
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.LPCB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        Return ("1.2")
                    }
                    Case (0x02)
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        DAT = 0x11
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (One)
                        }

                        PPI1 [One] = DAT /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                        Return (PPI1) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        DAT = 0x21
                        INQ = OFST /* \OFST */
                        PPI2 [One] = DAT /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = 0x31
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF0))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF0
                                Return (PPI2) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI2 */
                            }
                        }
                        ElseIf ((DAT == 0xF1))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF1
                                Return (PPI2) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI2 */
                            }
                        }
                        Else
                        {
                            PPI2 [0x02] = DAT /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                        }

                        Return (PPI2) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        ToInteger (DerefOf (Arg3 [Zero]), TMF2) /* \TMF2 */
                        TMF1 = 0x43
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        Return (DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        TMF1 = 0x22
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Arg3 [Zero]), TMF1) /* \TMF1 */
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Default
                    {
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            OPTS (Arg0)
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        OWAK (Arg0)
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
}

