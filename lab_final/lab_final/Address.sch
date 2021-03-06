<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0)" />
        <signal name="Q(7:0)" />
        <signal name="Q(1)" />
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="G(0)" />
        <signal name="G(7:0)" />
        <signal name="G(3)" />
        <signal name="G(2)" />
        <signal name="G(1)" />
        <signal name="Q(0:3)" />
        <signal name="G(0:3)" />
        <signal name="S(7:0)" />
        <signal name="CLR" />
        <signal name="WCLK_shiftReg" />
        <signal name="XLXN_351" />
        <signal name="AddressMode" />
        <signal name="DebugMode" />
        <signal name="EN_D_Memory" />
        <signal name="EN_I_Memory" />
        <signal name="btn_writeData" />
        <signal name="XLXN_369" />
        <signal name="C_write" />
        <signal name="XLXN_374" />
        <signal name="XLXN_376" />
        <signal name="AddressO(7:0)" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="G(7:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="WCLK_shiftReg" />
        <port polarity="Input" name="AddressMode" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="EN_D_Memory" />
        <port polarity="Input" name="EN_I_Memory" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Input" name="C_write" />
        <port polarity="Output" name="AddressO(7:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="Eight_Register_Shift">
            <timestamp>2018-5-13T5:33:44</timestamp>
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="432" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_46">
            <blockpin signalname="XLXN_369" name="C" />
            <blockpin signalname="XLXN_374" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_47">
            <blockpin signalname="WCLK_shiftReg" name="C" />
            <blockpin signalname="XLXN_374" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Q(0)" name="D0" />
            <blockpin signalname="Q(1)" name="D1" />
            <blockpin signalname="Q(2)" name="D2" />
            <blockpin signalname="Q(3)" name="D3" />
            <blockpin signalname="G(0)" name="Q0" />
            <blockpin signalname="G(1)" name="Q1" />
            <blockpin signalname="G(2)" name="Q2" />
            <blockpin signalname="G(3)" name="Q3" />
        </block>
        <block symbolname="fd8ce" name="XLXI_41">
            <blockpin signalname="XLXN_351" name="C" />
            <blockpin signalname="XLXN_374" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="S(7:0)" name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="and4" name="XLXI_91">
            <blockpin signalname="G(0)" name="I0" />
            <blockpin signalname="G(1)" name="I1" />
            <blockpin signalname="G(2)" name="I2" />
            <blockpin signalname="G(3)" name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_95">
            <blockpin signalname="EN_D_Memory" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="DebugMode" name="I2" />
            <blockpin signalname="AddressMode" name="I3" />
            <blockpin signalname="XLXN_374" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_96">
            <blockpin signalname="EN_D_Memory" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="DebugMode" name="I2" />
            <blockpin signalname="AddressMode" name="I3" />
            <blockpin signalname="btn_writeData" name="I4" />
            <blockpin signalname="XLXN_369" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_98">
            <blockpin signalname="XLXN_374" name="I0" />
            <blockpin signalname="C_write" name="I1" />
            <blockpin signalname="XLXN_376" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_92">
            <blockpin signalname="XLXN_376" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_351" name="O" />
        </block>
        <block symbolname="Eight_Register_Shift" name="XLXI_99">
            <blockpin name="WCLK_Shift" />
            <blockpin name="C_CE" />
            <blockpin name="WCLK_R1" />
            <blockpin name="CLR" />
            <blockpin name="WCLK_Final" />
            <blockpin signalname="AddressO(7:0)" name="DOut(7:0)" />
            <blockpin name="binO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1742" y="336" type="branch" />
            <wire x2="1680" y1="320" y2="320" x1="1504" />
            <wire x2="1680" y1="320" y2="336" x1="1680" />
            <wire x2="1936" y1="336" y2="336" x1="1680" />
            <wire x2="1936" y1="320" y2="336" x1="1936" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="1792" y1="224" y2="240" x1="1792" />
            <wire x2="1936" y1="224" y2="224" x1="1792" />
            <wire x2="2064" y1="224" y2="224" x1="1936" />
            <wire x2="2176" y1="224" y2="224" x1="2064" />
            <wire x2="2352" y1="224" y2="224" x1="2176" />
            <wire x2="2432" y1="224" y2="224" x1="2352" />
        </branch>
        <bustap x2="1936" y1="224" y2="320" x1="1936" />
        <bustap x2="2064" y1="224" y2="320" x1="2064" />
        <bustap x2="2176" y1="224" y2="320" x1="2176" />
        <bustap x2="2352" y1="224" y2="320" x1="2352" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1765" y="384" type="branch" />
            <wire x2="2064" y1="384" y2="384" x1="1504" />
            <wire x2="2064" y1="320" y2="384" x1="2064" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="672" y1="272" y2="272" x1="464" />
            <wire x2="672" y1="192" y2="272" x1="672" />
            <wire x2="720" y1="192" y2="192" x1="672" />
            <wire x2="720" y1="192" y2="208" x1="720" />
            <wire x2="720" y1="208" y2="256" x1="720" />
            <wire x2="720" y1="256" y2="304" x1="720" />
            <wire x2="720" y1="304" y2="368" x1="720" />
            <wire x2="720" y1="368" y2="416" x1="720" />
        </branch>
        <bustap x2="816" y1="208" y2="208" x1="720" />
        <bustap x2="816" y1="256" y2="256" x1="720" />
        <bustap x2="816" y1="304" y2="304" x1="720" />
        <bustap x2="816" y1="368" y2="368" x1="720" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="986" y="320" type="branch" />
            <wire x2="960" y1="208" y2="208" x1="816" />
            <wire x2="960" y1="208" y2="320" x1="960" />
            <wire x2="1120" y1="320" y2="320" x1="960" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="991" y="384" type="branch" />
            <wire x2="944" y1="256" y2="256" x1="816" />
            <wire x2="944" y1="256" y2="384" x1="944" />
            <wire x2="1120" y1="384" y2="384" x1="944" />
        </branch>
        <instance x="1120" y="768" name="XLXI_46" orien="R0" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1071" y="448" type="branch" />
            <wire x2="928" y1="304" y2="304" x1="816" />
            <wire x2="928" y1="304" y2="448" x1="928" />
            <wire x2="1120" y1="448" y2="448" x1="928" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="512" type="branch" />
            <wire x2="912" y1="368" y2="368" x1="816" />
            <wire x2="912" y1="368" y2="512" x1="912" />
            <wire x2="960" y1="512" y2="512" x1="912" />
            <wire x2="1120" y1="512" y2="512" x1="960" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1757" y="512" type="branch" />
            <wire x2="2240" y1="512" y2="512" x1="1504" />
            <wire x2="2240" y1="320" y2="512" x1="2240" />
            <wire x2="2352" y1="320" y2="320" x1="2240" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1724" y="448" type="branch" />
            <wire x2="2176" y1="448" y2="448" x1="1504" />
            <wire x2="2176" y1="320" y2="448" x1="2176" />
        </branch>
        <instance x="1552" y="1280" name="XLXI_47" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="832" type="branch" />
            <wire x2="1552" y1="832" y2="832" x1="1488" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="896" type="branch" />
            <wire x2="1552" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="960" type="branch" />
            <wire x2="1552" y1="960" y2="960" x1="1488" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1024" type="branch" />
            <wire x2="1552" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="802" type="branch" />
            <wire x2="1968" y1="1408" y2="1408" x1="1904" />
            <wire x2="1968" y1="832" y2="832" x1="1936" />
            <wire x2="1968" y1="832" y2="1408" x1="1968" />
            <wire x2="1968" y1="688" y2="832" x1="1968" />
        </branch>
        <bustap x2="1968" y1="592" y2="688" x1="1968" />
        <branch name="G(7:0)">
            <wire x2="1824" y1="592" y2="608" x1="1824" />
            <wire x2="1968" y1="592" y2="592" x1="1824" />
            <wire x2="2096" y1="592" y2="592" x1="1968" />
            <wire x2="2208" y1="592" y2="592" x1="2096" />
            <wire x2="2384" y1="592" y2="592" x1="2208" />
            <wire x2="2464" y1="592" y2="592" x1="2384" />
        </branch>
        <bustap x2="2096" y1="592" y2="688" x1="2096" />
        <bustap x2="2208" y1="592" y2="688" x1="2208" />
        <bustap x2="2384" y1="592" y2="688" x1="2384" />
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2273" y="1024" type="branch" />
            <wire x2="1904" y1="1600" y2="1616" x1="1904" />
            <wire x2="2288" y1="1616" y2="1616" x1="1904" />
            <wire x2="2384" y1="1024" y2="1024" x1="1936" />
            <wire x2="2384" y1="1008" y2="1008" x1="2288" />
            <wire x2="2384" y1="1008" y2="1024" x1="2384" />
            <wire x2="2288" y1="1008" y2="1616" x1="2288" />
            <wire x2="2384" y1="688" y2="1008" x1="2384" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="818" type="branch" />
            <wire x2="2208" y1="1536" y2="1536" x1="1904" />
            <wire x2="2208" y1="960" y2="960" x1="1936" />
            <wire x2="2208" y1="960" y2="1536" x1="2208" />
            <wire x2="2208" y1="688" y2="960" x1="2208" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="850" type="branch" />
            <wire x2="2096" y1="1472" y2="1472" x1="1904" />
            <wire x2="2096" y1="896" y2="896" x1="1936" />
            <wire x2="2096" y1="896" y2="1472" x1="2096" />
            <wire x2="2096" y1="688" y2="896" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2432" y="224" name="Q(7:0)" orien="R0" />
        <iomarker fontsize="28" x="464" y="272" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2464" y="592" name="G(7:0)" orien="R0" />
        <branch name="Q(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1696" type="branch" />
            <wire x2="2384" y1="1696" y2="1696" x1="2336" />
        </branch>
        <branch name="G(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1856" type="branch" />
            <wire x2="2400" y1="1856" y2="1856" x1="2336" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3259" y="1728" type="branch" />
            <wire x2="3312" y1="1728" y2="1728" x1="3232" />
        </branch>
        <branch name="CLR">
            <wire x2="336" y1="80" y2="80" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="CLR" orien="R180" />
        <branch name="WCLK_shiftReg">
            <wire x2="416" y1="784" y2="784" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="784" name="WCLK_shiftReg" orien="R180" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1152" type="branch" />
            <wire x2="464" y1="1152" y2="1152" x1="96" />
        </branch>
        <branch name="CLR">
            <wire x2="464" y1="1376" y2="1440" x1="464" />
        </branch>
        <instance x="464" y="1408" name="XLXI_41" orien="R0" />
        <iomarker fontsize="28" x="464" y="1440" name="CLR" orien="R90" />
        <instance x="1904" y="1344" name="XLXI_91" orien="R180" />
        <branch name="XLXN_351">
            <wire x2="432" y1="1376" y2="1376" x1="400" />
            <wire x2="432" y1="1280" y2="1376" x1="432" />
            <wire x2="464" y1="1280" y2="1280" x1="432" />
        </branch>
        <branch name="WCLK_shiftReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1152" type="branch" />
            <wire x2="1552" y1="1152" y2="1152" x1="1440" />
        </branch>
        <branch name="AddressMode">
            <wire x2="448" y1="384" y2="384" x1="288" />
            <wire x2="464" y1="384" y2="384" x1="448" />
            <wire x2="448" y1="384" y2="400" x1="448" />
            <wire x2="448" y1="400" y2="400" x1="368" />
            <wire x2="368" y1="400" y2="688" x1="368" />
            <wire x2="656" y1="688" y2="688" x1="368" />
        </branch>
        <branch name="DebugMode">
            <wire x2="448" y1="448" y2="448" x1="288" />
            <wire x2="464" y1="448" y2="448" x1="448" />
            <wire x2="448" y1="448" y2="752" x1="448" />
            <wire x2="656" y1="752" y2="752" x1="448" />
        </branch>
        <branch name="EN_D_Memory">
            <wire x2="400" y1="576" y2="576" x1="304" />
            <wire x2="464" y1="576" y2="576" x1="400" />
            <wire x2="400" y1="576" y2="880" x1="400" />
            <wire x2="656" y1="880" y2="880" x1="400" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="432" y1="512" y2="512" x1="304" />
            <wire x2="464" y1="512" y2="512" x1="432" />
            <wire x2="432" y1="512" y2="816" x1="432" />
            <wire x2="656" y1="816" y2="816" x1="432" />
        </branch>
        <iomarker fontsize="28" x="304" y="576" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="304" y="512" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="288" y="448" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="288" y="384" name="AddressMode" orien="R180" />
        <instance x="464" y="640" name="XLXI_95" orien="R0" />
        <branch name="btn_writeData">
            <wire x2="272" y1="688" y2="688" x1="256" />
            <wire x2="272" y1="656" y2="688" x1="272" />
            <wire x2="656" y1="656" y2="656" x1="272" />
            <wire x2="656" y1="624" y2="656" x1="656" />
        </branch>
        <iomarker fontsize="28" x="256" y="688" name="btn_writeData" orien="R180" />
        <instance x="656" y="944" name="XLXI_96" orien="R0" />
        <branch name="XLXN_369">
            <wire x2="976" y1="752" y2="752" x1="912" />
            <wire x2="976" y1="640" y2="752" x1="976" />
            <wire x2="1120" y1="640" y2="640" x1="976" />
        </branch>
        <instance x="144" y="1472" name="XLXI_92" orien="R0" />
        <branch name="C_write">
            <wire x2="704" y1="1472" y2="1472" x1="688" />
            <wire x2="704" y1="1472" y2="1504" x1="704" />
            <wire x2="752" y1="1504" y2="1504" x1="704" />
        </branch>
        <iomarker fontsize="28" x="688" y="1472" name="C_write" orien="R180" />
        <instance x="752" y="1632" name="XLXI_98" orien="R0" />
        <branch name="XLXN_374">
            <wire x2="16" y1="336" y2="1568" x1="16" />
            <wire x2="752" y1="1568" y2="1568" x1="16" />
            <wire x2="832" y1="336" y2="336" x1="16" />
            <wire x2="832" y1="336" y2="576" x1="832" />
            <wire x2="864" y1="576" y2="576" x1="832" />
            <wire x2="992" y1="576" y2="576" x1="864" />
            <wire x2="1120" y1="576" y2="576" x1="992" />
            <wire x2="992" y1="576" y2="704" x1="992" />
            <wire x2="1104" y1="704" y2="704" x1="992" />
            <wire x2="1104" y1="704" y2="944" x1="1104" />
            <wire x2="1104" y1="944" y2="1040" x1="1104" />
            <wire x2="1392" y1="1040" y2="1040" x1="1104" />
            <wire x2="1392" y1="1040" y2="1088" x1="1392" />
            <wire x2="1552" y1="1088" y2="1088" x1="1392" />
            <wire x2="384" y1="944" y2="1216" x1="384" />
            <wire x2="464" y1="1216" y2="1216" x1="384" />
            <wire x2="416" y1="944" y2="944" x1="384" />
            <wire x2="1104" y1="944" y2="944" x1="416" />
            <wire x2="864" y1="480" y2="480" x1="720" />
            <wire x2="864" y1="480" y2="576" x1="864" />
        </branch>
        <branch name="XLXN_376">
            <wire x2="144" y1="1408" y2="1408" x1="128" />
            <wire x2="128" y1="1408" y2="1600" x1="128" />
            <wire x2="176" y1="1600" y2="1600" x1="128" />
            <wire x2="1008" y1="1600" y2="1600" x1="176" />
            <wire x2="1008" y1="1600" y2="1616" x1="1008" />
            <wire x2="1024" y1="1616" y2="1616" x1="1008" />
            <wire x2="1024" y1="1536" y2="1536" x1="1008" />
            <wire x2="1024" y1="1536" y2="1616" x1="1024" />
        </branch>
        <instance x="1296" y="2224" name="XLXI_99" orien="R0">
        </instance>
        <branch name="AddressO(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1920" type="branch" />
            <wire x2="1856" y1="1872" y2="1872" x1="1680" />
            <wire x2="1856" y1="1872" y2="1920" x1="1856" />
            <wire x2="1872" y1="1920" y2="1920" x1="1856" />
            <wire x2="1872" y1="1920" y2="2016" x1="1872" />
            <wire x2="1888" y1="2016" y2="2016" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="2016" name="AddressO(7:0)" orien="R0" />
    </sheet>
</drawing>