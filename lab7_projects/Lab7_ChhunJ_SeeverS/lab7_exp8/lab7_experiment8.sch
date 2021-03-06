<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="Q3" />
        <signal name="CLR" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-3-13T18:5:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_5">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_19" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_18" name="CLK1" />
        </block>
        <block symbolname="fdrs" name="XLXI_1">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="Q3" name="D" />
            <blockpin name="R" />
            <blockpin signalname="CLR" name="S" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_2">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="Q0" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="Q2" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clock">
            <wire x2="208" y1="576" y2="576" x1="192" />
        </branch>
        <instance x="1376" y="864" name="XLXI_2" orien="R0" />
        <instance x="2096" y="864" name="XLXI_3" orien="R0" />
        <instance x="2768" y="864" name="XLXI_4" orien="R0" />
        <branch name="Q3">
            <wire x2="752" y1="672" y2="672" x1="688" />
            <wire x2="688" y1="672" y2="960" x1="688" />
            <wire x2="3216" y1="960" y2="960" x1="688" />
            <wire x2="3216" y1="608" y2="608" x1="3152" />
            <wire x2="3216" y1="608" y2="960" x1="3216" />
            <wire x2="3216" y1="208" y2="608" x1="3216" />
            <wire x2="3280" y1="208" y2="208" x1="3216" />
        </branch>
        <branch name="CLR">
            <wire x2="752" y1="432" y2="432" x1="672" />
            <wire x2="752" y1="432" y2="528" x1="752" />
            <wire x2="944" y1="528" y2="528" x1="752" />
            <wire x2="1232" y1="528" y2="528" x1="944" />
            <wire x2="1232" y1="528" y2="832" x1="1232" />
            <wire x2="1376" y1="832" y2="832" x1="1232" />
            <wire x2="1232" y1="832" y2="848" x1="1232" />
            <wire x2="2096" y1="848" y2="848" x1="1232" />
            <wire x2="2768" y1="848" y2="848" x1="2096" />
            <wire x2="752" y1="528" y2="576" x1="752" />
            <wire x2="2096" y1="832" y2="848" x1="2096" />
            <wire x2="2768" y1="832" y2="848" x1="2768" />
        </branch>
        <branch name="Q0">
            <wire x2="1280" y1="672" y2="672" x1="1136" />
            <wire x2="1280" y1="224" y2="608" x1="1280" />
            <wire x2="1376" y1="608" y2="608" x1="1280" />
            <wire x2="1280" y1="608" y2="672" x1="1280" />
            <wire x2="1312" y1="224" y2="224" x1="1280" />
        </branch>
        <branch name="Q1">
            <wire x2="1904" y1="608" y2="608" x1="1760" />
            <wire x2="2096" y1="608" y2="608" x1="1904" />
            <wire x2="1904" y1="240" y2="608" x1="1904" />
            <wire x2="1920" y1="240" y2="240" x1="1904" />
            <wire x2="1984" y1="240" y2="240" x1="1920" />
        </branch>
        <branch name="Q2">
            <wire x2="2608" y1="608" y2="608" x1="2480" />
            <wire x2="2768" y1="608" y2="608" x1="2608" />
            <wire x2="2608" y1="224" y2="608" x1="2608" />
            <wire x2="2720" y1="224" y2="224" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="672" y="432" name="CLR" orien="R180" />
        <instance x="208" y="800" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="192" y="576" name="Clock" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="208" y1="768" y2="800" x1="208" />
        </branch>
        <instance x="144" y="928" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="1312" y="224" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1984" y="240" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2720" y="224" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3280" y="208" name="Q3" orien="R0" />
        <instance x="752" y="928" name="XLXI_1" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="672" y1="768" y2="768" x1="592" />
            <wire x2="720" y1="768" y2="768" x1="672" />
            <wire x2="720" y1="768" y2="880" x1="720" />
            <wire x2="1360" y1="880" y2="880" x1="720" />
            <wire x2="2048" y1="880" y2="880" x1="1360" />
            <wire x2="2768" y1="880" y2="880" x1="2048" />
            <wire x2="672" y1="768" y2="800" x1="672" />
            <wire x2="752" y1="800" y2="800" x1="672" />
            <wire x2="1360" y1="736" y2="880" x1="1360" />
            <wire x2="1376" y1="736" y2="736" x1="1360" />
            <wire x2="2048" y1="736" y2="880" x1="2048" />
            <wire x2="2096" y1="736" y2="736" x1="2048" />
            <wire x2="2768" y1="736" y2="880" x1="2768" />
        </branch>
    </sheet>
</drawing>