<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="D(7:0)" />
        <signal name="nCS" />
        <signal name="nWE" />
        <signal name="WCLK" />
        <signal name="A(4:0)" />
        <signal name="CLK" />
        <signal name="XLXN_30" />
        <signal name="A(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Input" name="nCS" />
        <port polarity="Input" name="nWE" />
        <port polarity="Input" name="WCLK" />
        <port polarity="Input" name="A(4:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="sRAM32x8_ex_pgm_instr">
            <timestamp>2018-4-26T17:40:14</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="lab9_BCDBus">
            <timestamp>2018-5-3T5:23:1</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_1">
            <blockpin signalname="nCS" name="nCS" />
            <blockpin signalname="nWE" name="nWE" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="A(4:0)" name="A(4:0)" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="lab9_BCDBus" name="XLXI_10">
            <blockpin signalname="XLXN_30" name="En" />
            <blockpin signalname="XLXN_1(7:0)" name="Din(7:0)" />
            <blockpin signalname="CLK" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="736" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="864" y1="448" y2="448" x1="848" />
            <wire x2="1024" y1="448" y2="448" x1="864" />
            <wire x2="1024" y1="448" y2="560" x1="1024" />
            <wire x2="1216" y1="560" y2="560" x1="1024" />
        </branch>
        <instance x="928" y="896" name="XLXI_4" orien="R0" />
        <branch name="D(7:0)">
            <wire x2="384" y1="704" y2="704" x1="336" />
            <wire x2="384" y1="704" y2="816" x1="384" />
            <wire x2="464" y1="704" y2="704" x1="384" />
        </branch>
        <iomarker fontsize="28" x="336" y="704" name="D(7:0)" orien="R180" />
        <branch name="nCS">
            <wire x2="448" y1="336" y2="336" x1="208" />
            <wire x2="448" y1="336" y2="448" x1="448" />
            <wire x2="464" y1="448" y2="448" x1="448" />
        </branch>
        <iomarker fontsize="28" x="208" y="336" name="nCS" orien="R180" />
        <branch name="nWE">
            <wire x2="464" y1="512" y2="512" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="512" name="nWE" orien="R180" />
        <branch name="WCLK">
            <wire x2="464" y1="576" y2="576" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="576" name="WCLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="640" name="A(4:0)" orien="R180" />
        <instance x="1216" y="720" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1040" y="640" name="CLK" orien="R180" />
        <branch name="A(4:0)">
            <wire x2="352" y1="640" y2="640" x1="240" />
            <wire x2="464" y1="640" y2="640" x1="352" />
            <wire x2="352" y1="640" y2="848" x1="352" />
            <wire x2="288" y1="848" y2="1056" x1="288" />
            <wire x2="352" y1="848" y2="848" x1="288" />
        </branch>
        <branch name="CLK">
            <wire x2="1056" y1="640" y2="640" x1="1040" />
            <wire x2="1120" y1="640" y2="640" x1="1056" />
            <wire x2="1216" y1="624" y2="624" x1="1120" />
            <wire x2="1120" y1="624" y2="640" x1="1120" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="432" y1="1008" y2="1008" x1="384" />
            <wire x2="384" y1="1008" y2="1216" x1="384" />
            <wire x2="992" y1="1216" y2="1216" x1="384" />
            <wire x2="912" y1="496" y2="976" x1="912" />
            <wire x2="992" y1="976" y2="976" x1="912" />
            <wire x2="992" y1="976" y2="1216" x1="992" />
            <wire x2="1216" y1="496" y2="496" x1="912" />
            <wire x2="992" y1="896" y2="976" x1="992" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="752" type="branch" />
            <wire x2="1120" y1="752" y2="752" x1="1104" />
            <wire x2="1216" y1="752" y2="752" x1="1120" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="1632" y1="496" y2="496" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="496" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="1632" y1="688" y2="688" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="688" name="anO(3:0)" orien="R0" />
    </sheet>
</drawing>