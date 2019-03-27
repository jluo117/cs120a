<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d2" />
        <signal name="d3" />
        <signal name="d4" />
        <signal name="d6" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="a" />
        <signal name="c" />
        <signal name="b" />
        <signal name="enable" />
        <signal name="XLXN_21" />
        <signal name="d5" />
        <signal name="d7" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
        <port polarity="Output" name="d4" />
        <port polarity="Output" name="d6" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="enable" />
        <port polarity="Output" name="d5" />
        <port polarity="Output" name="d7" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="d2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="d3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="d1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="992" name="XLXI_4" orien="R0" />
        <instance x="2000" y="1312" name="XLXI_5" orien="R0" />
        <instance x="2000" y="1648" name="XLXI_6" orien="R0" />
        <branch name="d2">
            <wire x2="2288" y1="832" y2="832" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="832" name="d2" orien="R0" />
        <branch name="d3">
            <wire x2="2288" y1="1152" y2="1152" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1152" name="d3" orien="R0" />
        <branch name="d4">
            <wire x2="2288" y1="1488" y2="1488" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1488" name="d4" orien="R0" />
        <branch name="d6">
            <wire x2="2304" y1="2160" y2="2160" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="2160" name="d6" orien="R0" />
        <instance x="1264" y="288" name="XLXI_16" orien="R90" />
        <iomarker fontsize="28" x="592" y="272" name="a" orien="R270" />
        <iomarker fontsize="28" x="912" y="272" name="b" orien="R270" />
        <iomarker fontsize="28" x="1184" y="272" name="c" orien="R270" />
        <instance x="704" y="272" name="XLXI_13" orien="R90" />
        <instance x="992" y="256" name="XLXI_14" orien="R90" />
        <iomarker fontsize="28" x="384" y="304" name="enable" orien="R270" />
        <branch name="d5">
            <wire x2="2368" y1="1856" y2="1856" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1856" name="d5" orien="R0" />
        <iomarker fontsize="28" x="2320" y="2512" name="d7" orien="R0" />
        <branch name="d7">
            <wire x2="2320" y1="2512" y2="2512" x1="2288" />
        </branch>
        <instance x="2000" y="400" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="2288" y="240" name="d0" orien="R0" />
        <branch name="d0">
            <wire x2="2288" y1="240" y2="240" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="528" name="d1" orien="R0" />
        <branch name="d1">
            <wire x2="2288" y1="528" y2="528" x1="2256" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="736" y1="496" y2="560" x1="736" />
            <wire x2="1440" y1="560" y2="560" x1="736" />
            <wire x2="736" y1="560" y2="656" x1="736" />
            <wire x2="736" y1="656" y2="848" x1="736" />
            <wire x2="1808" y1="848" y2="848" x1="736" />
            <wire x2="736" y1="848" y2="1056" x1="736" />
            <wire x2="2000" y1="1056" y2="1056" x1="736" />
            <wire x2="1632" y1="656" y2="656" x1="736" />
            <wire x2="1440" y1="144" y2="560" x1="1440" />
            <wire x2="2000" y1="144" y2="144" x1="1440" />
            <wire x2="1632" y1="432" y2="656" x1="1632" />
            <wire x2="2000" y1="432" y2="432" x1="1632" />
            <wire x2="2000" y1="736" y2="736" x1="1808" />
            <wire x2="1808" y1="736" y2="848" x1="1808" />
        </branch>
        <branch name="c">
            <wire x2="1184" y1="272" y2="320" x1="1184" />
            <wire x2="1248" y1="320" y2="320" x1="1184" />
            <wire x2="1184" y1="320" y2="704" x1="1184" />
            <wire x2="1184" y1="704" y2="1184" x1="1184" />
            <wire x2="2000" y1="1184" y2="1184" x1="1184" />
            <wire x2="1184" y1="1184" y2="1888" x1="1184" />
            <wire x2="1184" y1="1888" y2="2544" x1="1184" />
            <wire x2="2032" y1="2544" y2="2544" x1="1184" />
            <wire x2="2080" y1="1888" y2="1888" x1="1184" />
            <wire x2="1808" y1="704" y2="704" x1="1184" />
            <wire x2="1248" y1="224" y2="320" x1="1248" />
            <wire x2="1296" y1="224" y2="224" x1="1248" />
            <wire x2="1296" y1="224" y2="288" x1="1296" />
            <wire x2="1808" y1="560" y2="704" x1="1808" />
            <wire x2="2000" y1="560" y2="560" x1="1808" />
        </branch>
        <branch name="b">
            <wire x2="912" y1="272" y2="320" x1="912" />
            <wire x2="960" y1="320" y2="320" x1="912" />
            <wire x2="912" y1="320" y2="800" x1="912" />
            <wire x2="2000" y1="800" y2="800" x1="912" />
            <wire x2="912" y1="800" y2="1120" x1="912" />
            <wire x2="2000" y1="1120" y2="1120" x1="912" />
            <wire x2="912" y1="1120" y2="2128" x1="912" />
            <wire x2="912" y1="2128" y2="2480" x1="912" />
            <wire x2="2032" y1="2480" y2="2480" x1="912" />
            <wire x2="2016" y1="2128" y2="2128" x1="912" />
            <wire x2="1024" y1="256" y2="256" x1="960" />
            <wire x2="960" y1="256" y2="320" x1="960" />
        </branch>
        <instance x="2032" y="2672" name="XLXI_9" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1296" y1="512" y2="528" x1="1296" />
            <wire x2="1472" y1="528" y2="528" x1="1296" />
            <wire x2="1296" y1="528" y2="864" x1="1296" />
            <wire x2="2000" y1="864" y2="864" x1="1296" />
            <wire x2="1296" y1="864" y2="1520" x1="1296" />
            <wire x2="2000" y1="1520" y2="1520" x1="1296" />
            <wire x2="1296" y1="1520" y2="2192" x1="1296" />
            <wire x2="2016" y1="2192" y2="2192" x1="1296" />
            <wire x2="2000" y1="272" y2="272" x1="1472" />
            <wire x2="1472" y1="272" y2="528" x1="1472" />
        </branch>
        <instance x="2016" y="2320" name="XLXI_8" orien="R0" />
        <instance x="2000" y="688" name="XLXI_3" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1024" y1="480" y2="688" x1="1024" />
            <wire x2="1520" y1="688" y2="688" x1="1024" />
            <wire x2="1024" y1="688" y2="992" x1="1024" />
            <wire x2="1024" y1="992" y2="1456" x1="1024" />
            <wire x2="2000" y1="1456" y2="1456" x1="1024" />
            <wire x2="1024" y1="1456" y2="1824" x1="1024" />
            <wire x2="2080" y1="1824" y2="1824" x1="1024" />
            <wire x2="1696" y1="992" y2="992" x1="1024" />
            <wire x2="2000" y1="208" y2="208" x1="1520" />
            <wire x2="1520" y1="208" y2="688" x1="1520" />
            <wire x2="1696" y1="496" y2="992" x1="1696" />
            <wire x2="2000" y1="496" y2="496" x1="1696" />
        </branch>
        <instance x="2080" y="2016" name="XLXI_7" orien="R0" />
        <branch name="a">
            <wire x2="592" y1="272" y2="320" x1="592" />
            <wire x2="672" y1="320" y2="320" x1="592" />
            <wire x2="592" y1="320" y2="1392" x1="592" />
            <wire x2="2000" y1="1392" y2="1392" x1="592" />
            <wire x2="592" y1="1392" y2="1760" x1="592" />
            <wire x2="2080" y1="1760" y2="1760" x1="592" />
            <wire x2="592" y1="1760" y2="2064" x1="592" />
            <wire x2="592" y1="2064" y2="2416" x1="592" />
            <wire x2="2032" y1="2416" y2="2416" x1="592" />
            <wire x2="2016" y1="2064" y2="2064" x1="592" />
            <wire x2="736" y1="208" y2="208" x1="672" />
            <wire x2="736" y1="208" y2="272" x1="736" />
            <wire x2="672" y1="208" y2="320" x1="672" />
        </branch>
        <branch name="enable">
            <wire x2="384" y1="304" y2="592" x1="384" />
            <wire x2="1568" y1="592" y2="592" x1="384" />
            <wire x2="384" y1="592" y2="736" x1="384" />
            <wire x2="384" y1="736" y2="928" x1="384" />
            <wire x2="2000" y1="928" y2="928" x1="384" />
            <wire x2="384" y1="928" y2="1248" x1="384" />
            <wire x2="2000" y1="1248" y2="1248" x1="384" />
            <wire x2="384" y1="1248" y2="1584" x1="384" />
            <wire x2="2000" y1="1584" y2="1584" x1="384" />
            <wire x2="384" y1="1584" y2="1952" x1="384" />
            <wire x2="2080" y1="1952" y2="1952" x1="384" />
            <wire x2="384" y1="1952" y2="2256" x1="384" />
            <wire x2="384" y1="2256" y2="2608" x1="384" />
            <wire x2="2032" y1="2608" y2="2608" x1="384" />
            <wire x2="2016" y1="2256" y2="2256" x1="384" />
            <wire x2="1744" y1="736" y2="736" x1="384" />
            <wire x2="2000" y1="336" y2="336" x1="1568" />
            <wire x2="1568" y1="336" y2="592" x1="1568" />
            <wire x2="1744" y1="624" y2="736" x1="1744" />
            <wire x2="2000" y1="624" y2="624" x1="1744" />
        </branch>
    </sheet>
</drawing>