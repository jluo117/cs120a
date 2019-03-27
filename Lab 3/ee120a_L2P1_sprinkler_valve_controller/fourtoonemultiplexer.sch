<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="i0" />
        <signal name="i1" />
        <signal name="i2" />
        <signal name="i3" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="d" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i3" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Output" name="d" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="i0" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="s1" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="i1" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="s0" name="I1" />
            <blockpin signalname="i2" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="s1" name="I0" />
            <blockpin signalname="s0" name="I1" />
            <blockpin signalname="i3" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="608" name="XLXI_1" orien="R0" />
        <instance x="1504" y="960" name="XLXI_2" orien="R0" />
        <instance x="1504" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1744" name="XLXI_4" orien="R0" />
        <instance x="2256" y="1184" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2256" y1="480" y2="480" x1="1760" />
            <wire x2="2256" y1="480" y2="928" x1="2256" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2000" y1="832" y2="832" x1="1760" />
            <wire x2="2000" y1="832" y2="992" x1="2000" />
            <wire x2="2256" y1="992" y2="992" x1="2000" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2000" y1="1216" y2="1216" x1="1760" />
            <wire x2="2000" y1="1056" y2="1216" x1="2000" />
            <wire x2="2256" y1="1056" y2="1056" x1="2000" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2256" y1="1616" y2="1616" x1="1760" />
            <wire x2="2256" y1="1120" y2="1616" x1="2256" />
        </branch>
        <branch name="i0">
            <wire x2="1504" y1="416" y2="416" x1="640" />
        </branch>
        <branch name="i1">
            <wire x2="1504" y1="768" y2="768" x1="640" />
        </branch>
        <branch name="i2">
            <wire x2="1504" y1="1152" y2="1152" x1="640" />
        </branch>
        <branch name="i3">
            <wire x2="1504" y1="1552" y2="1552" x1="624" />
        </branch>
        <iomarker fontsize="28" x="640" y="416" name="i0" orien="R180" />
        <iomarker fontsize="28" x="640" y="768" name="i1" orien="R180" />
        <iomarker fontsize="28" x="640" y="1152" name="i2" orien="R180" />
        <iomarker fontsize="28" x="624" y="1552" name="i3" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1504" y1="480" y2="480" x1="1472" />
        </branch>
        <instance x="1248" y="512" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1504" y1="544" y2="544" x1="1472" />
        </branch>
        <instance x="1248" y="576" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1504" y1="832" y2="832" x1="1472" />
        </branch>
        <instance x="1248" y="864" name="XLXI_8" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1504" y1="1280" y2="1280" x1="1472" />
        </branch>
        <instance x="1248" y="1312" name="XLXI_11" orien="R0" />
        <branch name="s0">
            <wire x2="1248" y1="480" y2="480" x1="800" />
            <wire x2="800" y1="480" y2="832" x1="800" />
            <wire x2="1248" y1="832" y2="832" x1="800" />
            <wire x2="800" y1="832" y2="1216" x1="800" />
            <wire x2="1504" y1="1216" y2="1216" x1="800" />
            <wire x2="800" y1="1216" y2="1616" x1="800" />
            <wire x2="1504" y1="1616" y2="1616" x1="800" />
            <wire x2="800" y1="1616" y2="1856" x1="800" />
        </branch>
        <branch name="s1">
            <wire x2="1248" y1="544" y2="544" x1="944" />
            <wire x2="944" y1="544" y2="896" x1="944" />
            <wire x2="1504" y1="896" y2="896" x1="944" />
            <wire x2="944" y1="896" y2="1280" x1="944" />
            <wire x2="1248" y1="1280" y2="1280" x1="944" />
            <wire x2="944" y1="1280" y2="1680" x1="944" />
            <wire x2="1504" y1="1680" y2="1680" x1="944" />
            <wire x2="944" y1="1680" y2="1856" x1="944" />
        </branch>
        <iomarker fontsize="28" x="800" y="1856" name="s0" orien="R90" />
        <iomarker fontsize="28" x="944" y="1856" name="s1" orien="R90" />
        <branch name="d">
            <wire x2="2544" y1="1024" y2="1024" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1024" name="d" orien="R0" />
    </sheet>
</drawing>