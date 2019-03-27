<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw1" />
        <signal name="sw2" />
        <signal name="sw3" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="an0" />
        <signal name="an1" />
        <signal name="an2" />
        <signal name="an3" />
        <signal name="enable0" />
        <signal name="enable2" />
        <signal name="enable1" />
        <signal name="enable3" />
        <signal name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <port polarity="Input" name="sw3" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="an0" />
        <port polarity="Output" name="an1" />
        <port polarity="Output" name="an2" />
        <port polarity="Output" name="an3" />
        <port polarity="Input" name="enable0" />
        <port polarity="Input" name="enable2" />
        <port polarity="Input" name="enable1" />
        <port polarity="Input" name="enable3" />
        <port polarity="Input" name="sw0" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="sw1" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_4">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_36" name="I3" />
            <blockpin signalname="sw0" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="sw3" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="enable0" name="I" />
            <blockpin signalname="an0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="enable2" name="I" />
            <blockpin signalname="an2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="enable1" name="I" />
            <blockpin signalname="an1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="enable3" name="I" />
            <blockpin signalname="an3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="sw3" name="I" />
            <blockpin signalname="sw0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="sw1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="sw2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="sw3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2816" y="928" name="XLXI_2" orien="R0" />
        <instance x="2816" y="1248" name="XLXI_3" orien="R0" />
        <instance x="2816" y="1696" name="XLXI_4" orien="R0" />
        <instance x="2800" y="1936" name="XLXI_5" orien="R0" />
        <instance x="2800" y="2272" name="XLXI_6" orien="R0" />
        <instance x="2800" y="2592" name="XLXI_7" orien="R0" />
        <instance x="2800" y="688" name="XLXI_1" orien="R0" />
        <branch name="sw2">
            <wire x2="1040" y1="368" y2="624" x1="1040" />
            <wire x2="2800" y1="624" y2="624" x1="1040" />
            <wire x2="1040" y1="624" y2="672" x1="1040" />
            <wire x2="2384" y1="672" y2="672" x1="1040" />
            <wire x2="1040" y1="672" y2="1456" x1="1040" />
            <wire x2="2368" y1="1456" y2="1456" x1="1040" />
            <wire x2="1040" y1="1456" y2="1680" x1="1040" />
            <wire x2="2368" y1="1680" y2="1680" x1="1040" />
            <wire x2="1120" y1="368" y2="368" x1="1040" />
            <wire x2="1120" y1="368" y2="832" x1="1120" />
            <wire x2="2384" y1="832" y2="832" x1="1120" />
            <wire x2="1120" y1="832" y2="1120" x1="1120" />
            <wire x2="2816" y1="1120" y2="1120" x1="1120" />
            <wire x2="1120" y1="1120" y2="2016" x1="1120" />
            <wire x2="2112" y1="2016" y2="2016" x1="1120" />
        </branch>
        <branch name="a">
            <wire x2="3088" y1="528" y2="528" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="528" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3104" y1="800" y2="800" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="800" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3104" y1="1120" y2="1120" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1120" name="c" orien="R0" />
        <branch name="d">
            <wire x2="3104" y1="1504" y2="1504" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1504" name="d" orien="R0" />
        <branch name="e">
            <wire x2="3088" y1="1840" y2="1840" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1840" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3088" y1="2112" y2="2112" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2112" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3088" y1="2432" y2="2432" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2432" name="g" orien="R0" />
        <instance x="2368" y="416" name="XLXI_26" orien="R0" />
        <instance x="2368" y="560" name="XLXI_27" orien="R0" />
        <instance x="2384" y="800" name="XLXI_28" orien="R0" />
        <instance x="2384" y="960" name="XLXI_29" orien="R0" />
        <instance x="2368" y="1584" name="XLXI_30" orien="R0" />
        <instance x="2368" y="1744" name="XLXI_31" orien="R0" />
        <instance x="2368" y="1872" name="XLXI_32" orien="R0" />
        <instance x="2112" y="2080" name="XLXI_33" orien="R0" />
        <instance x="2112" y="2304" name="XLXI_34" orien="R0" />
        <branch name="sw3">
            <wire x2="1360" y1="352" y2="368" x1="1360" />
            <wire x2="1360" y1="368" y2="464" x1="1360" />
            <wire x2="1696" y1="464" y2="464" x1="1360" />
            <wire x2="1360" y1="464" y2="736" x1="1360" />
            <wire x2="2384" y1="736" y2="736" x1="1360" />
            <wire x2="1360" y1="736" y2="1184" x1="1360" />
            <wire x2="2816" y1="1184" y2="1184" x1="1360" />
            <wire x2="1360" y1="1184" y2="1744" x1="1360" />
            <wire x2="2368" y1="1744" y2="1744" x1="1360" />
            <wire x2="1440" y1="368" y2="368" x1="1360" />
            <wire x2="1440" y1="368" y2="496" x1="1440" />
            <wire x2="2368" y1="496" y2="496" x1="1440" />
            <wire x2="1440" y1="496" y2="896" x1="1440" />
            <wire x2="2384" y1="896" y2="896" x1="1440" />
            <wire x2="1440" y1="896" y2="1520" x1="1440" />
            <wire x2="2368" y1="1520" y2="1520" x1="1440" />
            <wire x2="1440" y1="1520" y2="2240" x1="1440" />
            <wire x2="2112" y1="2240" y2="2240" x1="1440" />
            <wire x2="2368" y1="352" y2="352" x1="1696" />
            <wire x2="1696" y1="352" y2="464" x1="1696" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2800" y1="320" y2="320" x1="2624" />
            <wire x2="2800" y1="320" y2="432" x1="2800" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2704" y1="464" y2="464" x1="2624" />
            <wire x2="2704" y1="464" y2="496" x1="2704" />
            <wire x2="2784" y1="496" y2="496" x1="2704" />
            <wire x2="2800" y1="496" y2="496" x1="2784" />
            <wire x2="2784" y1="496" y2="1440" x1="2784" />
            <wire x2="2816" y1="1440" y2="1440" x1="2784" />
            <wire x2="2784" y1="1440" y2="1872" x1="2784" />
            <wire x2="2800" y1="1872" y2="1872" x1="2784" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2816" y1="704" y2="704" x1="2640" />
            <wire x2="2816" y1="704" y2="736" x1="2816" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2768" y1="864" y2="864" x1="2640" />
            <wire x2="2816" y1="864" y2="864" x1="2768" />
            <wire x2="2768" y1="864" y2="2016" x1="2768" />
            <wire x2="2800" y1="2016" y2="2016" x1="2768" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2720" y1="1488" y2="1488" x1="2624" />
            <wire x2="2720" y1="1488" y2="1504" x1="2720" />
            <wire x2="2816" y1="1504" y2="1504" x1="2720" />
            <wire x2="2720" y1="1504" y2="1808" x1="2720" />
            <wire x2="2800" y1="1808" y2="1808" x1="2720" />
            <wire x2="2720" y1="1808" y2="2336" x1="2720" />
            <wire x2="2800" y1="2336" y2="2336" x1="2720" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2656" y1="1648" y2="1648" x1="2624" />
            <wire x2="2656" y1="1648" y2="2528" x1="2656" />
            <wire x2="2800" y1="2528" y2="2528" x1="2656" />
            <wire x2="2656" y1="1568" y2="1648" x1="2656" />
            <wire x2="2816" y1="1568" y2="1568" x1="2656" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2816" y1="1776" y2="1776" x1="2624" />
            <wire x2="2816" y1="1632" y2="1776" x1="2816" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2368" y1="1808" y2="1808" x1="2304" />
            <wire x2="2304" y1="1808" y2="1888" x1="2304" />
            <wire x2="2432" y1="1888" y2="1888" x1="2304" />
            <wire x2="2432" y1="1888" y2="1984" x1="2432" />
            <wire x2="2432" y1="1984" y2="2080" x1="2432" />
            <wire x2="2800" y1="2080" y2="2080" x1="2432" />
            <wire x2="2432" y1="2080" y2="2400" x1="2432" />
            <wire x2="2800" y1="2400" y2="2400" x1="2432" />
            <wire x2="2432" y1="1984" y2="1984" x1="2368" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2576" y1="2208" y2="2208" x1="2368" />
            <wire x2="2576" y1="2144" y2="2208" x1="2576" />
            <wire x2="2800" y1="2144" y2="2144" x1="2576" />
        </branch>
        <branch name="an0">
            <wire x2="640" y1="2528" y2="2528" x1="416" />
        </branch>
        <branch name="an2">
            <wire x2="640" y1="2624" y2="2624" x1="416" />
        </branch>
        <iomarker fontsize="28" x="640" y="2528" name="an0" orien="R0" />
        <iomarker fontsize="28" x="640" y="2624" name="an2" orien="R0" />
        <iomarker fontsize="28" x="1264" y="2576" name="an1" orien="R0" />
        <branch name="an1">
            <wire x2="1264" y1="2576" y2="2576" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1264" y="2672" name="an3" orien="R0" />
        <branch name="an3">
            <wire x2="1264" y1="2672" y2="2672" x1="1008" />
        </branch>
        <instance x="800" y="2608" name="XLXI_37" orien="R0" />
        <instance x="784" y="2704" name="XLXI_38" orien="R0" />
        <branch name="enable0">
            <wire x2="192" y1="2528" y2="2528" x1="144" />
        </branch>
        <branch name="enable2">
            <wire x2="192" y1="2624" y2="2624" x1="144" />
        </branch>
        <branch name="enable1">
            <wire x2="800" y1="2576" y2="2576" x1="752" />
        </branch>
        <branch name="enable3">
            <wire x2="784" y1="2672" y2="2672" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="2672" name="enable3" orien="R180" />
        <instance x="192" y="2560" name="XLXI_35" orien="R0" />
        <instance x="192" y="2656" name="XLXI_36" orien="R0" />
        <iomarker fontsize="28" x="144" y="2624" name="enable2" orien="R180" />
        <iomarker fontsize="28" x="144" y="2528" name="enable0" orien="R180" />
        <iomarker fontsize="28" x="752" y="2576" name="enable1" orien="R180" />
        <branch name="sw0">
            <wire x2="352" y1="384" y2="560" x1="352" />
            <wire x2="2800" y1="560" y2="560" x1="352" />
            <wire x2="352" y1="560" y2="1376" x1="352" />
            <wire x2="2816" y1="1376" y2="1376" x1="352" />
            <wire x2="352" y1="1376" y2="2320" x1="352" />
            <wire x2="2688" y1="2320" y2="2320" x1="352" />
            <wire x2="352" y1="2320" y2="2464" x1="352" />
            <wire x2="2800" y1="2464" y2="2464" x1="352" />
            <wire x2="2800" y1="2208" y2="2208" x1="2688" />
            <wire x2="2688" y1="2208" y2="2320" x1="2688" />
        </branch>
        <instance x="320" y="160" name="XLXI_39" orien="R90" />
        <branch name="sw3">
            <wire x2="352" y1="128" y2="160" x1="352" />
        </branch>
        <branch name="sw1">
            <wire x2="720" y1="352" y2="480" x1="720" />
            <wire x2="1616" y1="480" y2="480" x1="720" />
            <wire x2="720" y1="480" y2="1056" x1="720" />
            <wire x2="2816" y1="1056" y2="1056" x1="720" />
            <wire x2="720" y1="1056" y2="1952" x1="720" />
            <wire x2="2112" y1="1952" y2="1952" x1="720" />
            <wire x2="720" y1="1952" y2="2176" x1="720" />
            <wire x2="2112" y1="2176" y2="2176" x1="720" />
            <wire x2="784" y1="352" y2="352" x1="720" />
            <wire x2="784" y1="352" y2="432" x1="784" />
            <wire x2="2368" y1="432" y2="432" x1="784" />
            <wire x2="784" y1="432" y2="800" x1="784" />
            <wire x2="2816" y1="800" y2="800" x1="784" />
            <wire x2="784" y1="800" y2="1616" x1="784" />
            <wire x2="2368" y1="1616" y2="1616" x1="784" />
            <wire x2="2368" y1="288" y2="288" x1="1616" />
            <wire x2="1616" y1="288" y2="480" x1="1616" />
        </branch>
        <branch name="sw2">
            <wire x2="720" y1="112" y2="128" x1="720" />
        </branch>
        <branch name="sw1">
            <wire x2="1040" y1="112" y2="128" x1="1040" />
            <wire x2="1040" y1="128" y2="144" x1="1040" />
        </branch>
        <branch name="sw0">
            <wire x2="1360" y1="112" y2="128" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="352" y="128" name="sw3" orien="R270" />
        <instance x="688" y="128" name="XLXI_40" orien="R90" />
        <iomarker fontsize="28" x="720" y="112" name="sw2" orien="R270" />
        <instance x="1008" y="144" name="XLXI_41" orien="R90" />
        <iomarker fontsize="28" x="1040" y="112" name="sw1" orien="R270" />
        <instance x="1328" y="128" name="XLXI_42" orien="R90" />
        <iomarker fontsize="28" x="1360" y="112" name="sw0" orien="R270" />
    </sheet>
</drawing>