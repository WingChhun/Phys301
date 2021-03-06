<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RunMode" />
        <signal name="btn_writeData" />
        <signal name="btn_CLR" />
        <signal name="Clock" />
        <signal name="RunModeLED" />
        <signal name="EnableDataLED" />
        <signal name="EnableInstructionLED" />
        <signal name="DebugMode" />
        <signal name="EN_I_Memory" />
        <signal name="EN_D_Memory" />
        <signal name="IRorDR" />
        <signal name="CLK_1" />
        <signal name="SWITCH_SPeed" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="A_shiftO(7:0)" />
        <signal name="D_RegisterO(7:0)" />
        <signal name="XLXN_115" />
        <signal name="ticks(2:0)" />
        <signal name="NEG" />
        <signal name="OFL" />
        <signal name="ticks(2)" />
        <signal name="ticks(1)" />
        <signal name="ticks(0)" />
        <signal name="Count(4:0)" />
        <signal name="Count(7:0)" />
        <signal name="RST" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="HLT" />
        <signal name="AorD" />
        <signal name="C_WriteOne" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="btn_Memory" />
        <signal name="Toggle_Output" />
        <signal name="EN_hex" />
        <signal name="row(3:0)" />
        <signal name="C_Write" />
        <signal name="C_Shift" />
        <signal name="RegC(7:0)" />
        <signal name="RegS(7:0)" />
        <port polarity="Input" name="RunMode" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Input" name="btn_CLR" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="RunModeLED" />
        <port polarity="Output" name="EnableDataLED" />
        <port polarity="Output" name="EnableInstructionLED" />
        <port polarity="Input" name="EN_I_Memory" />
        <port polarity="Input" name="EN_D_Memory" />
        <port polarity="Input" name="IRorDR" />
        <port polarity="Output" name="CLK_1" />
        <port polarity="Input" name="SWITCH_SPeed" />
        <port polarity="Output" name="A_shiftO(7:0)" />
        <port polarity="Output" name="D_RegisterO(7:0)" />
        <port polarity="Output" name="NEG" />
        <port polarity="Output" name="OFL" />
        <port polarity="Input" name="AorD" />
        <port polarity="Input" name="C_WriteOne" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="btn_Memory" />
        <port polarity="Input" name="Toggle_Output" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="C_Write" />
        <port polarity="Input" name="C_Shift" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="DCM_100M">
            <timestamp>2018-4-26T17:38:54</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="P_Counter">
            <timestamp>2018-5-13T7:28:21</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="256" x="64" y="-64" height="380" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="MemoryV2">
<<<<<<< HEAD
            <timestamp>2018-5-13T18:40:17</timestamp>
=======
            <timestamp>2018-5-13T19:49:31</timestamp>
>>>>>>> debugmode
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-1068" height="24" />
            <line x2="448" y1="-1056" y2="-1056" x1="384" />
            <rect width="64" x="384" y="-1004" height="24" />
            <line x2="448" y1="-992" y2="-992" x1="384" />
            <rect width="64" x="384" y="-876" height="24" />
            <line x2="448" y1="-864" y2="-864" x1="384" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="320" x="64" y="-1088" height="1280" />
        </blockdef>
        <blockdef name="ProgramGround">
<<<<<<< HEAD
            <timestamp>2018-5-13T18:23:48</timestamp>
=======
            <timestamp>2018-5-13T19:40:6</timestamp>
>>>>>>> debugmode
            <rect width="64" x="0" y="308" height="24" />
            <line x2="0" y1="320" y2="320" x1="64" />
            <rect width="64" x="320" y="308" height="24" />
            <line x2="384" y1="320" y2="320" x1="320" />
            <rect width="64" x="320" y="372" height="24" />
            <line x2="384" y1="384" y2="384" x1="320" />
            <line x2="384" y1="448" y2="448" x1="320" />
            <line x2="384" y1="512" y2="512" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="192" y2="192" x1="320" />
            <line x2="384" y1="256" y2="256" x1="320" />
            <rect width="256" x="64" y="-64" height="728" />
        </blockdef>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="RunMode" name="I0" />
            <blockpin signalname="RunMode" name="I1" />
            <blockpin signalname="RunModeLED" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="EN_D_Memory" name="I0" />
            <blockpin signalname="EN_D_Memory" name="I1" />
            <blockpin signalname="EnableDataLED" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="EN_I_Memory" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="EnableInstructionLED" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="RunMode" name="I" />
            <blockpin signalname="DebugMode" name="O" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_43">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_115" name="RST" />
            <blockpin signalname="XLXN_35" name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="XLXN_34" name="CLK1" />
        </block>
        <block symbolname="m2_1" name="XLXI_44">
            <blockpin signalname="XLXN_34" name="D0" />
            <blockpin signalname="XLXN_35" name="D1" />
            <blockpin signalname="SWITCH_SPeed" name="S0" />
            <blockpin signalname="CLK_1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_56">
            <blockpin signalname="XLXN_115" name="G" />
        </block>
        <block symbolname="or3" name="XLXI_57">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="btn_CLR" name="I2" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="P_Counter" name="XLXI_53">
            <blockpin signalname="CLK_1" name="CLK_Speed" />
            <blockpin signalname="btn_Memory" name="Step" />
            <blockpin signalname="XLXN_133" name="Reset" />
            <blockpin signalname="HLT" name="HLT" />
            <blockpin signalname="RunMode" name="RunMode" />
            <blockpin signalname="Count(7:0)" name="Q(7:0)" />
            <blockpin signalname="ticks(0)" name="tick1" />
            <blockpin signalname="ticks(1)" name="tick2" />
            <blockpin signalname="ticks(2)" name="tick3" />
        </block>
        <block symbolname="MemoryV2" name="XLXI_60">
            <blockpin signalname="RunMode" name="RunMode" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="AorD" name="DataMode" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="btn_CLR" name="CLR" />
            <blockpin signalname="btn_CLR" name="CLR_MEMORY" />
            <blockpin signalname="EN_D_Memory" name="EN_D_Memory" />
            <blockpin signalname="EN_I_Memory" name="EN_I_Memory" />
            <blockpin signalname="AorD" name="AorD" />
            <blockpin signalname="IRorDR" name="IrorDR" />
            <blockpin signalname="EN_hex" name="EN_hex" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="btn_Memory" name="btn_Memory" />
            <blockpin signalname="Toggle_Output" name="IOutorDout" />
            <blockpin signalname="C_WriteOne" name="C_WriteOnce" />
            <blockpin signalname="C_Write" name="C_WriteF" />
            <blockpin signalname="C_Shift" name="C_ShiftR" />
            <blockpin signalname="Count(7:0)" name="Count(7:0)" />
            <blockpin name="RegC(7:0)" />
            <blockpin name="RegS(7:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="Count(7:0)" name="Count(7:0)" />
            <blockpin name="RegC(7:0)" />
            <blockpin name="RegS(7:0)" />
        </block>
        <block symbolname="ProgramGround" name="XLXI_61">
            <blockpin signalname="D_RegisterO(7:0)" name="DR(7:0)" />
            <blockpin signalname="A_shiftO(7:0)" name="IR(7:0)" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="NEG" name="Neg" />
            <blockpin signalname="ticks(2:0)" name="tick(2:0)" />
            <blockpin signalname="RegC(7:0)" name="RegC(7:0)" />
            <blockpin signalname="RegS(7:0)" name="RegS(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="HLT" name="HLT" />
        </block>
        <block symbolname="ProgramGround" name="XLXI_61">
            <blockpin signalname="D_RegisterO(7:0)" name="DR(7:0)" />
            <blockpin signalname="ticks(2:0)" name="tick(2:0)" />
            <blockpin signalname="A_shiftO(7:0)" name="IR(7:0)" />
            <blockpin signalname="RegC(7:0)" name="RegC(7:0)" />
            <blockpin signalname="RegS(7:0)" name="RegS(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="HLT" name="HLT" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="NEG" name="Neg" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RunMode">
            <wire x2="560" y1="112" y2="112" x1="368" />
            <wire x2="560" y1="112" y2="144" x1="560" />
            <wire x2="576" y1="144" y2="144" x1="560" />
            <wire x2="560" y1="144" y2="208" x1="560" />
            <wire x2="576" y1="208" y2="208" x1="560" />
            <wire x2="560" y1="208" y2="272" x1="560" />
            <wire x2="864" y1="272" y2="272" x1="560" />
        </branch>
        <branch name="btn_writeData">
            <wire x2="400" y1="192" y2="192" x1="368" />
        </branch>
        <branch name="EN_D_Memory">
            <wire x2="400" y1="352" y2="352" x1="368" />
            <wire x2="400" y1="352" y2="368" x1="400" />
            <wire x2="528" y1="368" y2="368" x1="400" />
            <wire x2="592" y1="368" y2="368" x1="528" />
            <wire x2="528" y1="368" y2="432" x1="528" />
            <wire x2="592" y1="432" y2="432" x1="528" />
        </branch>
        <branch name="btn_CLR">
            <wire x2="400" y1="432" y2="432" x1="368" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="400" y1="512" y2="512" x1="368" />
            <wire x2="400" y1="512" y2="544" x1="400" />
            <wire x2="512" y1="544" y2="544" x1="400" />
            <wire x2="592" y1="544" y2="544" x1="512" />
            <wire x2="512" y1="544" y2="608" x1="512" />
            <wire x2="592" y1="608" y2="608" x1="512" />
        </branch>
        <iomarker fontsize="28" x="368" y="352" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="368" y="432" name="btn_CLR" orien="R180" />
        <iomarker fontsize="28" x="368" y="512" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="368" y="192" name="btn_writeData" orien="R180" />
        <iomarker fontsize="28" x="368" y="112" name="RunMode" orien="R180" />
        <branch name="RunModeLED">
            <wire x2="864" y1="176" y2="176" x1="832" />
        </branch>
        <iomarker fontsize="28" x="864" y="176" name="RunModeLED" orien="R0" />
        <instance x="576" y="272" name="XLXI_34" orien="R0" />
        <instance x="592" y="496" name="XLXI_35" orien="R0" />
        <instance x="592" y="672" name="XLXI_36" orien="R0" />
        <branch name="EnableDataLED">
            <wire x2="880" y1="400" y2="400" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="400" name="EnableDataLED" orien="R0" />
        <branch name="EnableInstructionLED">
            <wire x2="880" y1="576" y2="576" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="576" name="EnableInstructionLED" orien="R0" />
        <instance x="864" y="304" name="XLXI_40" orien="R0" />
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="272" type="branch" />
            <wire x2="1152" y1="272" y2="272" x1="1088" />
            <wire x2="1200" y1="272" y2="272" x1="1152" />
        </branch>
        <branch name="Clock">
            <wire x2="880" y1="48" y2="48" x1="320" />
            <wire x2="880" y1="48" y2="96" x1="880" />
            <wire x2="1424" y1="96" y2="96" x1="880" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="Clock" orien="R180" />
        <branch name="IRorDR">
            <wire x2="352" y1="656" y2="656" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="656" name="IRorDR" orien="R180" />
        <instance x="1424" y="384" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2240" y="384" name="XLXI_44" orien="R0" />
        <branch name="CLK_1">
            <wire x2="2720" y1="256" y2="256" x1="2560" />
        </branch>
        <branch name="SWITCH_SPeed">
            <wire x2="2240" y1="416" y2="416" x1="2128" />
            <wire x2="2240" y1="352" y2="416" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2128" y="416" name="SWITCH_SPeed" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="2016" y1="352" y2="352" x1="1808" />
            <wire x2="2016" y1="224" y2="352" x1="2016" />
            <wire x2="2240" y1="224" y2="224" x1="2016" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2080" y1="96" y2="96" x1="1808" />
            <wire x2="2080" y1="96" y2="288" x1="2080" />
            <wire x2="2240" y1="288" y2="288" x1="2080" />
        </branch>
        <branch name="A_shiftO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1907" type="branch" />
            <wire x2="1152" y1="1568" y2="1568" x1="1136" />
            <wire x2="1152" y1="1568" y2="1744" x1="1152" />
            <wire x2="1200" y1="1744" y2="1744" x1="1152" />
            <wire x2="1200" y1="1744" y2="1968" x1="1200" />
            <wire x2="1280" y1="1968" y2="1968" x1="1200" />
            <wire x2="1280" y1="1968" y2="2208" x1="1280" />
            <wire x2="1408" y1="2208" y2="2208" x1="1280" />
            <wire x2="1728" y1="2208" y2="2208" x1="1408" />
            <wire x2="1728" y1="2208" y2="2528" x1="1728" />
            <wire x2="1744" y1="2528" y2="2528" x1="1728" />
            <wire x2="1280" y1="2208" y2="2208" x1="1168" />
            <wire x2="1584" y1="1536" y2="1536" x1="1408" />
            <wire x2="1408" y1="1536" y2="2208" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2528" name="A_shiftO(7:0)" orien="R0" />
        <branch name="D_RegisterO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1685" type="branch" />
            <wire x2="1248" y1="2336" y2="2336" x1="1168" />
            <wire x2="1312" y1="2336" y2="2336" x1="1248" />
            <wire x2="1248" y1="2224" y2="2336" x1="1248" />
            <wire x2="1488" y1="2224" y2="2224" x1="1248" />
            <wire x2="1584" y1="1472" y2="1472" x1="1488" />
            <wire x2="1488" y1="1472" y2="2224" x1="1488" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1424" y1="352" y2="384" x1="1424" />
        </branch>
        <instance x="1360" y="512" name="XLXI_56" orien="R0" />
        <iomarker fontsize="28" x="2720" y="256" name="CLK_1" orien="R0" />
        <branch name="ticks(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1150" y="1152" type="branch" />
            <wire x2="1024" y1="944" y2="992" x1="1024" />
            <wire x2="1024" y1="992" y2="1056" x1="1024" />
            <wire x2="1024" y1="1056" y2="1104" x1="1024" />
            <wire x2="1024" y1="1104" y2="1152" x1="1024" />
            <wire x2="1344" y1="1152" y2="1152" x1="1024" />
            <wire x2="1344" y1="1152" y2="1824" x1="1344" />
            <wire x2="1584" y1="1824" y2="1824" x1="1344" />
        </branch>
        <bustap x2="928" y1="1056" y2="1056" x1="1024" />
        <bustap x2="928" y1="1104" y2="1104" x1="1024" />
        <bustap x2="928" y1="992" y2="992" x1="1024" />
        <iomarker fontsize="28" x="1312" y="2336" name="D_RegisterO(7:0)" orien="R0" />
        <branch name="NEG">
            <wire x2="2000" y1="1760" y2="1760" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1760" name="NEG" orien="R0" />
        <branch name="OFL">
            <wire x2="2000" y1="1696" y2="1696" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1696" name="OFL" orien="R0" />
        <instance x="288" y="864" name="XLXI_53" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="960" name="btn_Memory" orien="R180" />
        <bustap x2="848" y1="848" y2="848" x1="752" />
        <branch name="ticks(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="831" y="1104" type="branch" />
            <wire x2="736" y1="1152" y2="1152" x1="672" />
            <wire x2="736" y1="1104" y2="1152" x1="736" />
            <wire x2="928" y1="1104" y2="1104" x1="736" />
        </branch>
        <branch name="ticks(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="792" y="1056" type="branch" />
            <wire x2="736" y1="1088" y2="1088" x1="672" />
            <wire x2="736" y1="1056" y2="1088" x1="736" />
            <wire x2="928" y1="1056" y2="1056" x1="736" />
        </branch>
        <branch name="ticks(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="992" type="branch" />
            <wire x2="736" y1="1024" y2="1024" x1="672" />
            <wire x2="736" y1="992" y2="1024" x1="736" />
            <wire x2="800" y1="992" y2="992" x1="736" />
            <wire x2="928" y1="992" y2="992" x1="800" />
        </branch>
        <branch name="Count(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="876" y="848" type="branch" />
            <wire x2="912" y1="848" y2="848" x1="848" />
        </branch>
        <branch name="Count(7:0)">
            <wire x2="752" y1="832" y2="832" x1="672" />
            <wire x2="752" y1="832" y2="848" x1="752" />
            <wire x2="752" y1="848" y2="928" x1="752" />
        </branch>
        <branch name="btn_Memory">
            <wire x2="288" y1="960" y2="960" x1="208" />
        </branch>
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="896" type="branch" />
            <wire x2="288" y1="896" y2="896" x1="192" />
        </branch>
        <branch name="CLK_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="832" type="branch" />
            <wire x2="288" y1="832" y2="832" x1="192" />
        </branch>
        <instance x="320" y="1488" name="XLXI_57" orien="R270" />
        <branch name="btn_CLR">
            <wire x2="128" y1="1488" y2="1536" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1536" name="btn_CLR" orien="R90" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1538" type="branch" />
            <wire x2="192" y1="1488" y2="1536" x1="192" />
            <wire x2="192" y1="1536" y2="1584" x1="192" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="256" y1="1488" y2="1584" x1="256" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="192" y1="1024" y2="1232" x1="192" />
            <wire x2="288" y1="1024" y2="1024" x1="192" />
        </branch>
        <branch name="HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1088" type="branch" />
            <wire x2="288" y1="1088" y2="1088" x1="144" />
        </branch>
        <iomarker fontsize="28" x="432" y="1920" name="AorD" orien="R180" />
        <branch name="IRorDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2016" type="branch" />
            <wire x2="688" y1="2016" y2="2016" x1="480" />
        </branch>
        <branch name="C_WriteOne">
            <wire x2="528" y1="2432" y2="2432" x1="304" />
            <wire x2="528" y1="2352" y2="2432" x1="528" />
            <wire x2="576" y1="2352" y2="2352" x1="528" />
            <wire x2="688" y1="2336" y2="2336" x1="576" />
            <wire x2="576" y1="2336" y2="2352" x1="576" />
        </branch>
        <iomarker fontsize="28" x="304" y="2368" name="C_Write" orien="R180" />
        <iomarker fontsize="28" x="304" y="2432" name="C_WriteOne" orien="R180" />
        <iomarker fontsize="28" x="304" y="2496" name="C_Shift" orien="R180" />
        <instance x="688" y="2496" name="XLXI_60" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="1168" y1="1440" y2="1440" x1="1136" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="1168" y1="1504" y2="1504" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1440" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1168" y="1504" name="anO(3:0)" orien="R0" />
        <branch name="colO(3:0)">
            <wire x2="1168" y1="1632" y2="1632" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1632" name="colO(3:0)" orien="R0" />
        <branch name="btn_Memory">
            <wire x2="688" y1="2208" y2="2208" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="2208" name="btn_Memory" orien="R180" />
        <branch name="Toggle_Output">
            <wire x2="688" y1="2272" y2="2272" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="2272" name="Toggle_Output" orien="R180" />
        <branch name="AorD">
            <wire x2="544" y1="1920" y2="1920" x1="432" />
            <wire x2="544" y1="1920" y2="1952" x1="544" />
            <wire x2="688" y1="1952" y2="1952" x1="544" />
            <wire x2="688" y1="1568" y2="1568" x1="544" />
            <wire x2="544" y1="1568" y2="1664" x1="544" />
            <wire x2="544" y1="1664" y2="1952" x1="544" />
        </branch>
        <branch name="EN_hex">
            <wire x2="688" y1="2080" y2="2080" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="2080" name="EN_hex" orien="R180" />
        <branch name="row(3:0)">
            <wire x2="688" y1="2144" y2="2144" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="2144" name="row(3:0)" orien="R180" />
        <branch name="EN_D_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1824" type="branch" />
            <wire x2="688" y1="1824" y2="1824" x1="592" />
        </branch>
        <branch name="EN_I_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1888" type="branch" />
            <wire x2="688" y1="1888" y2="1888" x1="592" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1504" type="branch" />
            <wire x2="688" y1="1504" y2="1504" x1="592" />
        </branch>
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1440" type="branch" />
            <wire x2="688" y1="1440" y2="1440" x1="592" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1632" type="branch" />
            <wire x2="688" y1="1632" y2="1632" x1="592" />
        </branch>
        <branch name="btn_CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1696" type="branch" />
            <wire x2="688" y1="1696" y2="1696" x1="672" />
            <wire x2="672" y1="1696" y2="1760" x1="672" />
            <wire x2="688" y1="1760" y2="1760" x1="672" />
        </branch>
        <branch name="C_Write">
            <wire x2="496" y1="2368" y2="2368" x1="304" />
            <wire x2="496" y1="2368" y2="2400" x1="496" />
            <wire x2="688" y1="2400" y2="2400" x1="496" />
        </branch>
        <branch name="C_Shift">
            <wire x2="496" y1="2496" y2="2496" x1="304" />
            <wire x2="688" y1="2464" y2="2464" x1="496" />
            <wire x2="496" y1="2464" y2="2496" x1="496" />
        </branch>
<<<<<<< HEAD
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2031" y="1952" type="branch" />
            <wire x2="2032" y1="1952" y2="1952" x1="1968" />
            <wire x2="2064" y1="1952" y2="1952" x1="2032" />
        </branch>
        <branch name="HLT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2021" y="2016" type="branch" />
            <wire x2="2016" y1="2016" y2="2016" x1="1968" />
            <wire x2="2064" y1="2016" y2="2016" x1="2016" />
        </branch>
=======
>>>>>>> debugmode
        <instance x="1584" y="1504" name="XLXI_61" orien="R0">
        </instance>
        <branch name="Count(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2528" type="branch" />
            <wire x2="688" y1="2528" y2="2528" x1="496" />
        </branch>
        <branch name="RegC(7:0)">
<<<<<<< HEAD
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2027" y="1824" type="branch" />
            <wire x2="2027" y1="1824" y2="1824" x1="1968" />
            <wire x2="2080" y1="1824" y2="1824" x1="2027" />
        </branch>
        <branch name="RegS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2022" y="1888" type="branch" />
            <wire x2="2022" y1="1888" y2="1888" x1="1968" />
            <wire x2="2080" y1="1888" y2="1888" x1="2022" />
=======
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2027" y="1824" type="branch" />
            <wire x2="2032" y1="1824" y2="1824" x1="1968" />
            <wire x2="2080" y1="1824" y2="1824" x1="2032" />
        </branch>
        <branch name="RegS(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2022" y="1888" type="branch" />
            <wire x2="2016" y1="1888" y2="1888" x1="1968" />
            <wire x2="2080" y1="1888" y2="1888" x1="2016" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2027" y="1952" type="branch" />
            <wire x2="2027" y1="1952" y2="1952" x1="1968" />
            <wire x2="2064" y1="1952" y2="1952" x1="2027" />
        </branch>
        <branch name="HLT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2038" y="2016" type="branch" />
            <wire x2="2038" y1="2016" y2="2016" x1="1968" />
            <wire x2="2064" y1="2016" y2="2016" x1="2038" />
>>>>>>> debugmode
        </branch>
    </sheet>
</drawing>