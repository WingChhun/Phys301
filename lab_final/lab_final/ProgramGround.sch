<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="STA" />
        <signal name="MVI" />
        <signal name="CLR" />
        <signal name="ADI" />
        <signal name="ADD" />
        <signal name="ADDU" />
        <signal name="SBI" />
        <signal name="SUB" />
        <signal name="SUBU" />
        <signal name="LCA" />
        <signal name="EN_ADD" />
        <signal name="EN_SUB" />
        <signal name="DR(7:0)" />
        <signal name="CE_Accum" />
        <signal name="tick(0)" />
        <signal name="tick(2:0)" />
        <signal name="Three_CLK_Ticks" />
        <signal name="nADD_SUB" />
        <signal name="Accumulator(7:0)" />
        <signal name="DR(4:7)" />
        <signal name="DR(3:0)" />
        <signal name="EN_r0" />
        <signal name="EN_r1" />
        <signal name="EN_r2" />
        <signal name="EN_r3" />
        <signal name="RegC(7:0)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="RegS(7:0)" />
        <signal name="Reg2(7:0)" />
        <signal name="MVI_r2" />
        <signal name="MVI_r1" />
        <signal name="XLXN_72" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="r0" />
        <signal name="r1" />
        <signal name="r2" />
        <signal name="r3" />
        <signal name="Signed" />
        <signal name="MVI_r3" />
        <signal name="MVI_r0" />
        <signal name="STA_r0" />
        <signal name="STA_r1" />
        <signal name="STA_r2" />
        <signal name="STA_r3" />
        <signal name="RegWrite" />
        <signal name="RST" />
        <signal name="HLT" />
        <signal name="GET" />
        <signal name="SET" />
        <signal name="LDA" />
        <signal name="IR(7:0)" />
        <signal name="XLXN_269" />
        <signal name="Reg1(7:0)" />
        <signal name="Reg0(7:0)" />
        <signal name="Reg3(7:0)" />
        <signal name="XLXN_289" />
        <signal name="XLXN_290" />
        <signal name="XLXN_291" />
        <signal name="XLXN_292(7:0)" />
        <signal name="XLXN_294(7:0)" />
        <signal name="XLXN_295(7:0)" />
        <signal name="tick(2)" />
        <signal name="OFL" />
        <signal name="Neg" />
        <signal name="XLXN_327(7:0)" />
        <signal name="XLXN_347(7:0)" />
        <signal name="Sum(7:0)" />
        <signal name="nEN_ADD" />
        <signal name="nDR_SUM" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="tick(2:0)" />
        <port polarity="Output" name="RegC(7:0)" />
        <port polarity="Output" name="RegS(7:0)" />
        <port polarity="Output" name="RST" />
        <port polarity="Output" name="HLT" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Neg" />
        <blockdef name="ISA">
            <timestamp>2018-5-8T3:38:1</timestamp>
            <rect width="256" x="64" y="-960" height="960" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="Register_8bit">
            <timestamp>2018-5-10T17:55:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="MUX_DR">
            <timestamp>2018-5-13T9:25:9</timestamp>
            <rect width="256" x="64" y="-256" height="220" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="ALU_Final">
            <timestamp>2018-5-13T18:4:46</timestamp>
            <rect width="64" x="320" y="68" height="24" />
            <line x2="384" y1="80" y2="80" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-28" height="24" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="256" x="64" y="-320" height="440" />
        </blockdef>
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
        </blockdef>
        <blockdef name="MUX8_generic">
            <timestamp>2018-5-13T18:14:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Register_8bit" name="XLXI_43">
            <blockpin signalname="XLXN_347(7:0)" name="R_In(7:0)" />
            <blockpin signalname="CE_Accum" name="R_CE" />
            <blockpin signalname="tick(2)" name="R_WCLK" />
            <blockpin signalname="CLR" name="R_CLR" />
            <blockpin signalname="Accumulator(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_66">
            <blockpin signalname="EN_SUB" name="I0" />
            <blockpin signalname="nEN_ADD" name="I1" />
            <blockpin signalname="nADD_SUB" name="O" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_65">
            <blockpin signalname="Accumulator(7:0)" name="R_In(7:0)" />
            <blockpin signalname="LCA" name="R_CE" />
            <blockpin signalname="tick(0)" name="R_WCLK" />
            <blockpin signalname="CLR" name="R_CLR" />
            <blockpin signalname="RegC(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_69">
            <blockpin name="R_In(7:0)" />
            <blockpin signalname="XLXN_59" name="R_CE" />
            <blockpin signalname="XLXN_57" name="R_WCLK" />
            <blockpin signalname="XLXN_58" name="R_CLR" />
            <blockpin signalname="RegS(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_48">
            <blockpin signalname="XLXN_292(7:0)" name="R_In(7:0)" />
            <blockpin signalname="XLXN_135" name="R_CE" />
            <blockpin signalname="tick(0)" name="R_WCLK" />
            <blockpin signalname="XLXN_291" name="R_CLR" />
            <blockpin signalname="Reg1(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_49">
            <blockpin signalname="XLXN_294(7:0)" name="R_In(7:0)" />
            <blockpin signalname="XLXN_136" name="R_CE" />
            <blockpin signalname="tick(0)" name="R_WCLK" />
            <blockpin signalname="XLXN_289" name="R_CLR" />
            <blockpin signalname="Reg0(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_44">
            <blockpin signalname="Accumulator(7:0)" name="R_In(7:0)" />
            <blockpin signalname="XLXN_72" name="R_CE" />
            <blockpin signalname="tick(0)" name="R_WCLK" />
            <blockpin name="R_CLR" />
            <blockpin signalname="Reg2(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="STA_r2" name="I0" />
            <blockpin signalname="MVI_r2" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_97">
            <blockpin signalname="MVI_r1" name="I0" />
            <blockpin signalname="STA_r1" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_98">
            <blockpin signalname="MVI_r0" name="I0" />
            <blockpin signalname="STA_r0" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="MUX_DR" name="XLXI_67">
            <blockpin signalname="EN_r1" name="r1" />
            <blockpin signalname="EN_r0" name="r0" />
            <blockpin signalname="EN_r2" name="r2" />
            <blockpin signalname="EN_r3" name="r3" />
            <blockpin signalname="DR(4:7)" name="DR_In(3:0)" />
        </block>
        <block symbolname="MUX_DR" name="XLXI_100">
            <blockpin signalname="r1" name="r1" />
            <blockpin signalname="r0" name="r0" />
            <blockpin signalname="r2" name="r2" />
            <blockpin signalname="r3" name="r3" />
            <blockpin signalname="DR(3:0)" name="DR_In(3:0)" />
        </block>
        <block symbolname="or3" name="XLXI_51">
            <blockpin signalname="SUBU" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="SBI" name="I2" />
            <blockpin signalname="EN_SUB" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_53">
            <blockpin signalname="ADDU" name="I0" />
            <blockpin signalname="ADD" name="I1" />
            <blockpin signalname="ADI" name="I2" />
            <blockpin signalname="nEN_ADD" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="SBI" name="I0" />
            <blockpin signalname="ADI" name="I1" />
            <blockpin signalname="SUB" name="I2" />
            <blockpin signalname="ADD" name="I3" />
            <blockpin signalname="Signed" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="MVI" name="I0" />
            <blockpin signalname="EN_r3" name="I1" />
            <blockpin signalname="MVI_r3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="MVI" name="I0" />
            <blockpin signalname="EN_r2" name="I1" />
            <blockpin signalname="MVI_r2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="MVI" name="I0" />
            <blockpin signalname="EN_r1" name="I1" />
            <blockpin signalname="MVI_r1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="MVI" name="I0" />
            <blockpin signalname="EN_r0" name="I1" />
            <blockpin signalname="MVI_r0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="STA_r2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="r3" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="STA_r3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="r1" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="STA_r1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="r0" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="STA_r0" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="MVI" name="I1" />
            <blockpin signalname="STA" name="I2" />
            <blockpin signalname="RegWrite" name="O" />
        </block>
        <block symbolname="ISA" name="XLXI_1">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="LDA" name="LDA" />
            <blockpin signalname="STA" name="STA" />
            <blockpin signalname="MVI" name="MVI" />
            <blockpin signalname="LCA" name="LCA" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="GET" name="GET" />
            <blockpin signalname="ADI" name="ADI" />
            <blockpin signalname="ADD" name="ADD" />
            <blockpin signalname="ADDU" name="ADDU" />
            <blockpin signalname="SBI" name="SBI" />
            <blockpin signalname="SUB" name="SUB" />
            <blockpin signalname="SUBU" name="SUBU" />
            <blockpin signalname="HLT" name="HLT" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_119">
            <blockpin signalname="XLXN_295(7:0)" name="R_In(7:0)" />
            <blockpin signalname="XLXN_269" name="R_CE" />
            <blockpin signalname="tick(0)" name="R_WCLK" />
            <blockpin signalname="XLXN_290" name="R_CLR" />
            <blockpin signalname="Reg3(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_120">
            <blockpin signalname="MVI_r3" name="I0" />
            <blockpin signalname="STA_r3" name="I1" />
            <blockpin signalname="XLXN_269" name="O" />
        </block>
        <block symbolname="ALU_Final" name="XLXI_121">
            <blockpin signalname="Accumulator(7:0)" name="Accumulator(7:0)" />
            <blockpin signalname="XLXN_327(7:0)" name="regB(7:0)" />
            <blockpin signalname="Signed" name="EN_SIGNED" />
            <blockpin signalname="nADD_SUB" name="nADD_SUB" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="Neg" name="Neg" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
        </block>
        <block symbolname="or3b1" name="XLXI_135">
            <blockpin signalname="EN_ADD" name="I0" />
            <blockpin signalname="LDA" name="I1" />
            <blockpin signalname="EN_SUB" name="I2" />
            <blockpin signalname="CE_Accum" name="O" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_136">
            <blockpin signalname="Sum(7:0)" name="D_In(7:0)" />
            <blockpin signalname="DR(7:0)" name="I_In(7:0)" />
            <blockpin signalname="nDR_SUM" name="nIn_Din" />
            <blockpin signalname="XLXN_347(7:0)" name="DOut(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="nEN_ADD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1664" type="branch" />
            <wire x2="640" y1="1664" y2="1664" x1="448" />
            <wire x2="640" y1="1664" y2="1680" x1="640" />
            <wire x2="480" y1="1680" y2="1760" x1="480" />
            <wire x2="496" y1="1760" y2="1760" x1="480" />
            <wire x2="640" y1="1680" y2="1680" x1="480" />
        </branch>
        <branch name="EN_SUB">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1904" type="branch" />
            <wire x2="656" y1="1904" y2="1904" x1="448" />
            <wire x2="496" y1="1824" y2="1824" x1="480" />
            <wire x2="480" y1="1824" y2="1888" x1="480" />
            <wire x2="656" y1="1888" y2="1888" x1="480" />
            <wire x2="656" y1="1888" y2="1904" x1="656" />
        </branch>
        <instance x="2064" y="960" name="XLXI_43" orien="R0">
        </instance>
        <branch name="CE_Accum">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="800" type="branch" />
            <wire x2="2064" y1="800" y2="800" x1="1984" />
        </branch>
        <branch name="tick(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="864" type="branch" />
            <wire x2="2064" y1="864" y2="864" x1="1984" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="928" type="branch" />
            <wire x2="2064" y1="928" y2="928" x1="1984" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2498" y="736" type="branch" />
            <wire x2="2544" y1="1040" y2="1040" x1="2128" />
            <wire x2="2128" y1="1040" y2="1200" x1="2128" />
            <wire x2="2208" y1="1200" y2="1200" x1="2128" />
            <wire x2="2544" y1="736" y2="736" x1="2448" />
            <wire x2="2544" y1="736" y2="752" x1="2544" />
            <wire x2="2928" y1="752" y2="752" x1="2544" />
            <wire x2="2544" y1="752" y2="1040" x1="2544" />
        </branch>
        <branch name="tick(2:0)">
            <wire x2="2160" y1="128" y2="128" x1="2032" />
        </branch>
        <branch name="DR(7:0)">
            <wire x2="1712" y1="160" y2="160" x1="1632" />
            <wire x2="1808" y1="160" y2="160" x1="1712" />
            <wire x2="1856" y1="160" y2="160" x1="1808" />
        </branch>
        <branch name="Three_CLK_Ticks">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2047" y="96" type="branch" />
            <wire x2="2080" y1="96" y2="96" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="1632" y="160" name="DR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2032" y="128" name="tick(2:0)" orien="R180" />
        <branch name="nADD_SUB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1792" type="branch" />
            <wire x2="896" y1="1792" y2="1792" x1="752" />
            <wire x2="1056" y1="1792" y2="1792" x1="896" />
            <wire x2="1056" y1="1792" y2="1840" x1="1056" />
            <wire x2="1072" y1="1424" y2="1424" x1="1056" />
            <wire x2="1056" y1="1424" y2="1792" x1="1056" />
        </branch>
        <bustap x2="1712" y1="160" y2="256" x1="1712" />
        <branch name="DR(4:7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1911" y="272" type="branch" />
            <wire x2="1712" y1="256" y2="272" x1="1712" />
            <wire x2="2192" y1="272" y2="272" x1="1712" />
            <wire x2="2192" y1="208" y2="272" x1="2192" />
        </branch>
        <bustap x2="1808" y1="160" y2="256" x1="1808" />
        <branch name="DR(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1890" y="384" type="branch" />
            <wire x2="1808" y1="256" y2="464" x1="1808" />
            <wire x2="2192" y1="464" y2="464" x1="1808" />
        </branch>
        <instance x="2928" y="976" name="XLXI_65" orien="R0">
        </instance>
        <branch name="RegC(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="640" type="branch" />
            <wire x2="3264" y1="448" y2="448" x1="3184" />
            <wire x2="3184" y1="448" y2="560" x1="3184" />
            <wire x2="3376" y1="560" y2="560" x1="3184" />
            <wire x2="3376" y1="560" y2="640" x1="3376" />
            <wire x2="3376" y1="640" y2="752" x1="3376" />
            <wire x2="3392" y1="752" y2="752" x1="3376" />
            <wire x2="3376" y1="752" y2="752" x1="3312" />
        </branch>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="816" type="branch" />
            <wire x2="2928" y1="816" y2="816" x1="2864" />
        </branch>
        <branch name="tick(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="880" type="branch" />
            <wire x2="2928" y1="880" y2="880" x1="2880" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="944" type="branch" />
            <wire x2="2928" y1="944" y2="944" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="3264" y="448" name="RegC(7:0)" orien="R0" />
        <instance x="2928" y="1408" name="XLXI_69" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="2928" y1="1312" y2="1312" x1="2864" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2928" y1="1376" y2="1376" x1="2864" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2928" y1="1248" y2="1248" x1="2864" />
        </branch>
        <branch name="RegS(7:0)">
            <wire x2="3344" y1="1184" y2="1184" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1184" name="RegS(7:0)" orien="R0" />
        <branch name="tick(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1328" type="branch" />
            <wire x2="2208" y1="1328" y2="1328" x1="2112" />
        </branch>
        <branch name="Reg2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2700" y="1200" type="branch" />
            <wire x2="2800" y1="1200" y2="1200" x1="2592" />
        </branch>
        <instance x="2208" y="2208" name="XLXI_49" orien="R0">
        </instance>
        <instance x="2208" y="1424" name="XLXI_44" orien="R0">
        </instance>
        <branch name="XLXN_72">
            <wire x2="2208" y1="1264" y2="1264" x1="2000" />
        </branch>
        <instance x="1744" y="1360" name="XLXI_77" orien="R0" />
        <branch name="MVI_r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1232" type="branch" />
            <wire x2="1744" y1="1232" y2="1232" x1="1632" />
        </branch>
        <instance x="2208" y="1776" name="XLXI_48" orien="R0">
        </instance>
        <branch name="XLXN_135">
            <wire x2="2192" y1="1584" y2="1584" x1="2160" />
            <wire x2="2192" y1="1584" y2="1616" x1="2192" />
            <wire x2="2208" y1="1616" y2="1616" x1="2192" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2192" y1="2016" y2="2016" x1="2176" />
            <wire x2="2192" y1="2016" y2="2048" x1="2192" />
            <wire x2="2208" y1="2048" y2="2048" x1="2192" />
        </branch>
        <branch name="MVI_r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1648" type="branch" />
            <wire x2="1840" y1="1648" y2="1648" x1="1824" />
            <wire x2="1904" y1="1616" y2="1616" x1="1840" />
            <wire x2="1840" y1="1616" y2="1648" x1="1840" />
        </branch>
        <branch name="MVI_r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2080" type="branch" />
            <wire x2="1872" y1="2080" y2="2080" x1="1856" />
            <wire x2="1920" y1="2048" y2="2048" x1="1872" />
            <wire x2="1872" y1="2048" y2="2080" x1="1872" />
        </branch>
        <instance x="2192" y="352" name="XLXI_67" orien="R0">
        </instance>
        <branch name="EN_r0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2619" y="128" type="branch" />
            <wire x2="2640" y1="128" y2="128" x1="2576" />
        </branch>
        <branch name="EN_r1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2610" y="176" type="branch" />
            <wire x2="2640" y1="176" y2="176" x1="2576" />
        </branch>
        <branch name="EN_r2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="224" type="branch" />
            <wire x2="2592" y1="224" y2="224" x1="2576" />
            <wire x2="2640" y1="224" y2="224" x1="2592" />
        </branch>
        <branch name="EN_r3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="272" type="branch" />
            <wire x2="2624" y1="272" y2="272" x1="2576" />
            <wire x2="2656" y1="272" y2="272" x1="2624" />
        </branch>
        <instance x="2192" y="608" name="XLXI_100" orien="R0">
        </instance>
        <branch name="r0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2607" y="384" type="branch" />
            <wire x2="2624" y1="384" y2="384" x1="2576" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2598" y="432" type="branch" />
            <wire x2="2624" y1="432" y2="432" x1="2576" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="480" type="branch" />
            <wire x2="2624" y1="480" y2="480" x1="2576" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2588" y="528" type="branch" />
            <wire x2="2624" y1="528" y2="528" x1="2576" />
        </branch>
        <instance x="192" y="2032" name="XLXI_51" orien="R0" />
        <branch name="ADI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1600" type="branch" />
            <wire x2="192" y1="1600" y2="1600" x1="112" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1664" type="branch" />
            <wire x2="192" y1="1664" y2="1664" x1="112" />
        </branch>
        <branch name="ADDU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1728" type="branch" />
            <wire x2="192" y1="1728" y2="1728" x1="112" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1840" type="branch" />
            <wire x2="192" y1="1840" y2="1840" x1="128" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1904" type="branch" />
            <wire x2="192" y1="1904" y2="1904" x1="128" />
        </branch>
        <branch name="SUBU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1968" type="branch" />
            <wire x2="192" y1="1968" y2="1968" x1="128" />
        </branch>
        <instance x="192" y="1792" name="XLXI_53" orien="R0" />
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2080" type="branch" />
            <wire x2="224" y1="2080" y2="2080" x1="128" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2144" type="branch" />
            <wire x2="224" y1="2144" y2="2144" x1="144" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="505" y="2176" type="branch" />
            <wire x2="544" y1="2176" y2="2176" x1="480" />
        </branch>
        <branch name="ADI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2208" type="branch" />
            <wire x2="224" y1="2208" y2="2208" x1="144" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2272" type="branch" />
            <wire x2="224" y1="2272" y2="2272" x1="160" />
        </branch>
        <instance x="224" y="2336" name="XLXI_55" orien="R0" />
        <branch name="EN_r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2144" type="branch" />
            <wire x2="768" y1="2144" y2="2144" x1="736" />
            <wire x2="768" y1="2144" y2="2160" x1="768" />
            <wire x2="912" y1="2160" y2="2160" x1="768" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2224" type="branch" />
            <wire x2="912" y1="2224" y2="2224" x1="768" />
        </branch>
        <branch name="MVI_r3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1189" y="2192" type="branch" />
            <wire x2="1232" y1="2192" y2="2192" x1="1168" />
        </branch>
        <instance x="912" y="2288" name="XLXI_84" orien="R0" />
        <instance x="912" y="2432" name="XLXI_78" orien="R0" />
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2368" type="branch" />
            <wire x2="912" y1="2368" y2="2368" x1="768" />
        </branch>
        <branch name="MVI_r2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1189" y="2336" type="branch" />
            <wire x2="1232" y1="2336" y2="2336" x1="1168" />
        </branch>
        <instance x="896" y="2560" name="XLXI_83" orien="R0" />
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2496" type="branch" />
            <wire x2="896" y1="2496" y2="2496" x1="752" />
        </branch>
        <branch name="MVI_r1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1173" y="2464" type="branch" />
            <wire x2="1216" y1="2464" y2="2464" x1="1152" />
        </branch>
        <branch name="EN_r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2416" type="branch" />
            <wire x2="752" y1="2416" y2="2416" x1="720" />
            <wire x2="752" y1="2416" y2="2432" x1="752" />
            <wire x2="896" y1="2432" y2="2432" x1="752" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2672" type="branch" />
            <wire x2="912" y1="2672" y2="2672" x1="768" />
        </branch>
        <branch name="MVI_r0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1189" y="2640" type="branch" />
            <wire x2="1232" y1="2640" y2="2640" x1="1168" />
        </branch>
        <instance x="912" y="2736" name="XLXI_82" orien="R0" />
        <branch name="EN_r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2592" type="branch" />
            <wire x2="768" y1="2592" y2="2592" x1="736" />
            <wire x2="768" y1="2592" y2="2608" x1="768" />
            <wire x2="912" y1="2608" y2="2608" x1="768" />
        </branch>
        <branch name="EN_r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2288" type="branch" />
            <wire x2="768" y1="2288" y2="2288" x1="736" />
            <wire x2="768" y1="2288" y2="2304" x1="768" />
            <wire x2="912" y1="2304" y2="2304" x1="768" />
        </branch>
        <branch name="STA_r0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1701" y="2176" type="branch" />
            <wire x2="1744" y1="2176" y2="2176" x1="1680" />
        </branch>
        <branch name="STA_r1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1701" y="2320" type="branch" />
            <wire x2="1744" y1="2320" y2="2320" x1="1680" />
        </branch>
        <branch name="STA_r2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2448" type="branch" />
            <wire x2="1712" y1="2448" y2="2448" x1="1664" />
            <wire x2="1728" y1="2448" y2="2448" x1="1712" />
        </branch>
        <branch name="STA_r3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1701" y="2624" type="branch" />
            <wire x2="1744" y1="2624" y2="2624" x1="1680" />
        </branch>
        <instance x="1408" y="2544" name="XLXI_108" orien="R0" />
        <instance x="1424" y="2720" name="XLXI_109" orien="R0" />
        <instance x="1424" y="2416" name="XLXI_110" orien="R0" />
        <instance x="1424" y="2272" name="XLXI_111" orien="R0" />
        <branch name="STA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2144" type="branch" />
            <wire x2="1344" y1="2144" y2="2288" x1="1344" />
            <wire x2="1344" y1="2288" y2="2416" x1="1344" />
            <wire x2="1360" y1="2416" y2="2416" x1="1344" />
            <wire x2="1360" y1="2416" y2="2576" x1="1360" />
            <wire x2="1376" y1="2576" y2="2576" x1="1360" />
            <wire x2="1376" y1="2576" y2="2592" x1="1376" />
            <wire x2="1424" y1="2592" y2="2592" x1="1376" />
            <wire x2="1408" y1="2416" y2="2416" x1="1360" />
            <wire x2="1424" y1="2288" y2="2288" x1="1344" />
            <wire x2="1424" y1="2144" y2="2144" x1="1344" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2208" type="branch" />
            <wire x2="1424" y1="2208" y2="2208" x1="1360" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2352" type="branch" />
            <wire x2="1424" y1="2352" y2="2352" x1="1360" />
        </branch>
        <branch name="r2">
            <wire x2="1408" y1="2480" y2="2480" x1="1376" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2640" type="branch" />
            <wire x2="1376" y1="2640" y2="2656" x1="1376" />
            <wire x2="1424" y1="2656" y2="2656" x1="1376" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="624" type="branch" />
            <wire x2="608" y1="624" y2="624" x1="480" />
            <wire x2="736" y1="624" y2="624" x1="608" />
            <wire x2="800" y1="624" y2="624" x1="736" />
            <wire x2="736" y1="624" y2="1008" x1="736" />
            <wire x2="656" y1="1008" y2="1136" x1="656" />
            <wire x2="720" y1="1136" y2="1136" x1="656" />
            <wire x2="736" y1="1008" y2="1008" x1="656" />
            <wire x2="800" y1="464" y2="624" x1="800" />
            <wire x2="1120" y1="464" y2="464" x1="800" />
        </branch>
        <branch name="ADDU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="528" type="branch" />
            <wire x2="688" y1="688" y2="688" x1="480" />
            <wire x2="816" y1="688" y2="688" x1="688" />
            <wire x2="688" y1="688" y2="1200" x1="688" />
            <wire x2="720" y1="1200" y2="1200" x1="688" />
            <wire x2="944" y1="528" y2="528" x1="816" />
            <wire x2="1120" y1="528" y2="528" x1="944" />
            <wire x2="816" y1="528" y2="688" x1="816" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="587" y="816" type="branch" />
            <wire x2="640" y1="816" y2="816" x1="480" />
            <wire x2="832" y1="816" y2="816" x1="640" />
            <wire x2="640" y1="816" y2="1376" x1="640" />
            <wire x2="704" y1="1376" y2="1376" x1="640" />
            <wire x2="832" y1="592" y2="816" x1="832" />
            <wire x2="1120" y1="592" y2="592" x1="832" />
        </branch>
        <branch name="SUBU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="880" type="branch" />
            <wire x2="608" y1="880" y2="880" x1="480" />
            <wire x2="608" y1="880" y2="1440" x1="608" />
            <wire x2="704" y1="1440" y2="1440" x1="608" />
            <wire x2="880" y1="880" y2="880" x1="608" />
            <wire x2="1120" y1="880" y2="880" x1="880" />
            <wire x2="1120" y1="656" y2="880" x1="1120" />
        </branch>
        <instance x="848" y="368" name="XLXI_5" orien="R0" />
        <branch name="RegWrite">
            <wire x2="1120" y1="240" y2="240" x1="1104" />
        </branch>
        <instance x="96" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RST">
            <wire x2="240" y1="1056" y2="1104" x1="240" />
            <wire x2="320" y1="1104" y2="1104" x1="240" />
            <wire x2="496" y1="1056" y2="1056" x1="240" />
            <wire x2="496" y1="1008" y2="1008" x1="480" />
            <wire x2="496" y1="1008" y2="1056" x1="496" />
        </branch>
        <branch name="HLT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="495" y="944" type="branch" />
            <wire x2="448" y1="1072" y2="1120" x1="448" />
            <wire x2="464" y1="1120" y2="1120" x1="448" />
            <wire x2="576" y1="1072" y2="1072" x1="448" />
            <wire x2="576" y1="944" y2="944" x1="480" />
            <wire x2="576" y1="944" y2="1072" x1="576" />
        </branch>
        <branch name="GET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="520" y="496" type="branch" />
            <wire x2="544" y1="496" y2="496" x1="480" />
        </branch>
        <branch name="SET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="517" y="432" type="branch" />
            <wire x2="544" y1="432" y2="432" x1="480" />
        </branch>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="501" y="304" type="branch" />
            <wire x2="544" y1="304" y2="304" x1="480" />
        </branch>
        <branch name="LDA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="510" y="112" type="branch" />
            <wire x2="560" y1="112" y2="112" x1="480" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="623" y="752" type="branch" />
            <wire x2="704" y1="752" y2="752" x1="480" />
            <wire x2="704" y1="752" y2="1312" x1="704" />
        </branch>
        <branch name="ADI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="562" y="560" type="branch" />
            <wire x2="720" y1="560" y2="560" x1="480" />
            <wire x2="720" y1="560" y2="1072" x1="720" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="368" type="branch" />
            <wire x2="640" y1="368" y2="368" x1="480" />
            <wire x2="848" y1="368" y2="368" x1="640" />
            <wire x2="848" y1="304" y2="368" x1="848" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="691" y="240" type="branch" />
            <wire x2="848" y1="240" y2="240" x1="480" />
        </branch>
        <branch name="STA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="661" y="176" type="branch" />
            <wire x2="560" y1="176" y2="176" x1="480" />
            <wire x2="848" y1="176" y2="176" x1="560" />
            <wire x2="560" y1="144" y2="176" x1="560" />
            <wire x2="624" y1="144" y2="144" x1="560" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="96" y1="112" y2="112" x1="64" />
        </branch>
        <iomarker fontsize="28" x="464" y="1120" name="HLT" orien="R0" />
        <iomarker fontsize="28" x="320" y="1104" name="RST" orien="R0" />
        <iomarker fontsize="28" x="64" y="112" name="IR(7:0)" orien="R90" />
        <instance x="2192" y="2576" name="XLXI_119" orien="R0">
        </instance>
        <branch name="XLXN_269">
            <wire x2="2176" y1="2384" y2="2384" x1="2160" />
            <wire x2="2176" y1="2384" y2="2416" x1="2176" />
            <wire x2="2192" y1="2416" y2="2416" x1="2176" />
        </branch>
        <branch name="STA_r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1296" type="branch" />
            <wire x2="1744" y1="1296" y2="1296" x1="1680" />
        </branch>
        <branch name="STA_r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1584" type="branch" />
            <wire x2="1840" y1="1584" y2="1584" x1="1824" />
            <wire x2="1904" y1="1552" y2="1552" x1="1840" />
            <wire x2="1840" y1="1552" y2="1584" x1="1840" />
        </branch>
        <branch name="STA_r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2016" type="branch" />
            <wire x2="1872" y1="2016" y2="2016" x1="1856" />
            <wire x2="1920" y1="1984" y2="1984" x1="1872" />
            <wire x2="1872" y1="1984" y2="2016" x1="1872" />
        </branch>
        <branch name="STA_r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2384" type="branch" />
            <wire x2="1872" y1="2384" y2="2384" x1="1856" />
            <wire x2="1904" y1="2352" y2="2352" x1="1872" />
            <wire x2="1872" y1="2352" y2="2384" x1="1872" />
        </branch>
        <branch name="MVI_r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2448" type="branch" />
            <wire x2="1872" y1="2448" y2="2448" x1="1856" />
            <wire x2="1904" y1="2416" y2="2416" x1="1872" />
            <wire x2="1872" y1="2416" y2="2448" x1="1872" />
        </branch>
        <branch name="Reg1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2628" y="1552" type="branch" />
            <wire x2="2672" y1="1552" y2="1552" x1="2592" />
        </branch>
        <branch name="Reg0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2638" y="1984" type="branch" />
            <wire x2="2688" y1="1984" y2="1984" x1="2592" />
        </branch>
        <branch name="Reg3(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2634" y="2352" type="branch" />
            <wire x2="2688" y1="2352" y2="2352" x1="2576" />
        </branch>
        <branch name="tick(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1680" type="branch" />
            <wire x2="2208" y1="1680" y2="1680" x1="2112" />
        </branch>
        <instance x="1904" y="1680" name="XLXI_97" orien="R0" />
        <branch name="tick(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2112" type="branch" />
            <wire x2="2208" y1="2112" y2="2112" x1="2112" />
        </branch>
        <branch name="tick(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2480" type="branch" />
            <wire x2="2192" y1="2480" y2="2480" x1="2096" />
        </branch>
        <instance x="1920" y="2112" name="XLXI_98" orien="R0" />
        <instance x="1904" y="2480" name="XLXI_120" orien="R0" />
        <branch name="XLXN_289">
            <wire x2="2208" y1="2176" y2="2176" x1="2144" />
        </branch>
        <branch name="XLXN_290">
            <wire x2="2192" y1="2544" y2="2544" x1="2128" />
        </branch>
        <branch name="XLXN_291">
            <wire x2="2208" y1="1744" y2="1744" x1="2128" />
        </branch>
        <branch name="XLXN_292(7:0)">
            <wire x2="2096" y1="1456" y2="1472" x1="2096" />
            <wire x2="2208" y1="1456" y2="1456" x1="2096" />
            <wire x2="2208" y1="1456" y2="1472" x1="2208" />
            <wire x2="2208" y1="1472" y2="1472" x1="2192" />
            <wire x2="2192" y1="1472" y2="1552" x1="2192" />
            <wire x2="2208" y1="1552" y2="1552" x1="2192" />
        </branch>
        <branch name="XLXN_294(7:0)">
            <wire x2="2208" y1="1904" y2="1904" x1="2192" />
            <wire x2="2192" y1="1904" y2="1984" x1="2192" />
            <wire x2="2208" y1="1984" y2="1984" x1="2192" />
        </branch>
        <branch name="XLXN_295(7:0)">
            <wire x2="2192" y1="2288" y2="2288" x1="2176" />
            <wire x2="2176" y1="2288" y2="2352" x1="2176" />
            <wire x2="2192" y1="2352" y2="2352" x1="2176" />
        </branch>
        <instance x="496" y="1888" name="XLXI_66" orien="R0" />
        <instance x="1072" y="1392" name="XLXI_121" orien="R0">
        </instance>
        <branch name="OFL">
            <wire x2="1472" y1="1104" y2="1104" x1="1456" />
        </branch>
        <branch name="Neg">
            <wire x2="1472" y1="1152" y2="1152" x1="1456" />
        </branch>
        <branch name="XLXN_327(7:0)">
            <wire x2="1072" y1="1376" y2="1376" x1="960" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1184" type="branch" />
            <wire x2="1072" y1="1184" y2="1184" x1="960" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1312" type="branch" />
            <wire x2="1072" y1="1312" y2="1312" x1="960" />
        </branch>
        <branch name="XLXN_347(7:0)">
            <wire x2="1856" y1="736" y2="736" x1="1824" />
            <wire x2="2064" y1="736" y2="736" x1="1856" />
        </branch>
        <branch name="Sum(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1508" y="1472" type="branch" />
            <wire x2="1504" y1="1472" y2="1472" x1="1456" />
            <wire x2="1552" y1="1472" y2="1472" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1104" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="1472" y="1152" name="Neg" orien="R0" />
        <branch name="EN_SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2480" type="branch" />
            <wire x2="192" y1="2480" y2="2480" x1="128" />
        </branch>
        <branch name="LDA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2544" type="branch" />
            <wire x2="192" y1="2544" y2="2544" x1="128" />
        </branch>
        <branch name="EN_ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2608" type="branch" />
            <wire x2="192" y1="2608" y2="2608" x1="128" />
        </branch>
        <branch name="CE_Accum">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="485" y="2544" type="branch" />
            <wire x2="480" y1="2544" y2="2544" x1="448" />
            <wire x2="512" y1="2544" y2="2544" x1="480" />
        </branch>
        <instance x="192" y="2672" name="XLXI_135" orien="R0" />
        <instance x="1440" y="896" name="XLXI_136" orien="R0">
        </instance>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="800" type="branch" />
            <wire x2="1440" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="Sum(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="736" type="branch" />
            <wire x2="1440" y1="736" y2="736" x1="1360" />
        </branch>
        <branch name="nDR_SUM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="864" type="branch" />
            <wire x2="1376" y1="864" y2="864" x1="1360" />
            <wire x2="1440" y1="864" y2="864" x1="1376" />
        </branch>
    </sheet>
</drawing>