<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="bf_TXD" />
        <signal name="LED7" />
        <signal name="SW(7:0)" />
        <signal name="ce1ms" />
        <signal name="JD3" />
        <signal name="BTN3" />
        <signal name="JB2" />
        <signal name="F50MHz" />
        <signal name="JB8" />
        <signal name="UTXD" />
        <signal name="JB3" />
        <signal name="JB4" />
        <signal name="JB7" />
        <signal name="XLXN_83" />
        <signal name="LED0" />
        <signal name="JC2" />
        <signal name="JC4" />
        <signal name="JC3" />
        <signal name="JC7" />
        <signal name="JC8" />
        <signal name="JC1" />
        <signal name="XLXN_92(7:0)" />
        <signal name="XLXN_93" />
        <signal name="BTN0" />
        <signal name="XLXN_98(7:0)" />
        <signal name="seg_P" />
        <signal name="AN(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="URXD" />
        <port polarity="Output" name="LED7" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="JD3" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Output" name="JB2" />
        <port polarity="Input" name="F50MHz" />
        <port polarity="Output" name="JB8" />
        <port polarity="Output" name="UTXD" />
        <port polarity="Output" name="JB3" />
        <port polarity="Output" name="JB4" />
        <port polarity="Output" name="JB7" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="JC2" />
        <port polarity="Output" name="JC4" />
        <port polarity="Output" name="JC3" />
        <port polarity="Output" name="JC7" />
        <port polarity="Output" name="JC8" />
        <port polarity="Output" name="JC1" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Output" name="seg_P" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Input" name="URXD" />
        <blockdef name="UTXD1B">
            <timestamp>2021-3-3T12:33:57</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="URXD1B">
            <timestamp>2021-3-3T12:34:9</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="DISPL">
            <timestamp>2021-3-3T12:34:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="fd8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="UTXD1B" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ce1ms" name="st" />
            <blockpin signalname="SW(7:0)" name="dat(7:0)" />
            <blockpin signalname="UTXD" name="UTXD" />
            <blockpin signalname="JB8" name="ce_tact" />
            <blockpin signalname="LED7" name="en_tx_byte" />
            <blockpin signalname="JB3" name="T_start" />
            <blockpin signalname="JB4" name="T_dat" />
            <blockpin signalname="JB7" name="T_stop" />
            <blockpin name="ce_stop" />
            <blockpin name="cb_bit(3:0)" />
            <blockpin name="cb_tact(15:0)" />
            <blockpin name="sr_dat(7:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="URXD" name="D0" />
            <blockpin signalname="bf_TXD" name="D1" />
            <blockpin signalname="BTN3" name="S0" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_3">
            <blockpin signalname="F50MHz" name="I" />
            <blockpin signalname="clk" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="UTXD" name="I" />
            <blockpin signalname="bf_TXD" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="UTXD" name="I" />
            <blockpin signalname="JD3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="LED7" name="I" />
            <blockpin signalname="JB2" name="O" />
        </block>
        <block symbolname="URXD1B" name="XLXI_20">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_83" name="Inp" />
            <blockpin signalname="LED0" name="en_rx_byte" />
            <blockpin signalname="XLXN_93" name="ok_rx_byte" />
            <blockpin name="start" />
            <blockpin signalname="JC3" name="T_start" />
            <blockpin signalname="JC4" name="T_dat" />
            <blockpin signalname="JC7" name="T_stop" />
            <blockpin signalname="JC8" name="ce_tact" />
            <blockpin name="ce_bit" />
            <blockpin signalname="JC1" name="URXD" />
            <blockpin signalname="XLXN_92(7:0)" name="sr_dat(7:0)" />
            <blockpin name="cb_bit(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="LED0" name="I" />
            <blockpin signalname="JC2" name="O" />
        </block>
        <block symbolname="fd8re" name="XLXI_22">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_93" name="CE" />
            <blockpin signalname="XLXN_92(7:0)" name="D(7:0)" />
            <blockpin signalname="BTN0" name="R" />
            <blockpin signalname="XLXN_98(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="DISPL" name="XLXI_23">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="SW(7:0)" name="HB(7:0)" />
            <blockpin signalname="XLXN_98(7:0)" name="LB(7:0)" />
            <blockpin signalname="seg_P" name="seg_P" />
            <blockpin signalname="ce1ms" name="ce1ms" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1296" name="XLXI_9" orien="R0" />
        <branch name="bf_TXD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1200" type="branch" />
            <wire x2="672" y1="1200" y2="1200" x1="560" />
        </branch>
        <branch name="BTN3">
            <wire x2="672" y1="1264" y2="1264" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1264" name="BTN3" orien="R180" />
        <iomarker fontsize="28" x="384" y="848" name="SW(7:0)" orien="R180" />
        <branch name="ce1ms">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="512" type="branch" />
            <wire x2="752" y1="512" y2="512" x1="656" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="224" type="branch" />
            <wire x2="736" y1="224" y2="224" x1="672" />
            <wire x2="752" y1="224" y2="224" x1="736" />
        </branch>
        <instance x="752" y="832" name="XLXI_1" orien="R0">
        </instance>
        <branch name="F50MHz">
            <wire x2="448" y1="224" y2="224" x1="368" />
        </branch>
        <instance x="448" y="256" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="368" y="224" name="F50MHz" orien="R180" />
        <branch name="JB8">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="288" type="branch" />
            <wire x2="1728" y1="288" y2="288" x1="1136" />
            <wire x2="1792" y1="288" y2="288" x1="1728" />
        </branch>
        <branch name="LED7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="352" type="branch" />
            <wire x2="1296" y1="352" y2="352" x1="1136" />
            <wire x2="1728" y1="352" y2="352" x1="1296" />
            <wire x2="1792" y1="352" y2="352" x1="1728" />
            <wire x2="1296" y1="352" y2="400" x1="1296" />
            <wire x2="1360" y1="400" y2="400" x1="1296" />
        </branch>
        <branch name="UTXD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="224" type="branch" />
            <wire x2="1296" y1="224" y2="224" x1="1136" />
            <wire x2="1728" y1="224" y2="224" x1="1296" />
            <wire x2="1792" y1="224" y2="224" x1="1728" />
            <wire x2="1360" y1="96" y2="96" x1="1296" />
            <wire x2="1296" y1="96" y2="176" x1="1296" />
            <wire x2="1296" y1="176" y2="224" x1="1296" />
            <wire x2="1360" y1="176" y2="176" x1="1296" />
        </branch>
        <instance x="1360" y="208" name="XLXI_14" orien="R0" />
        <instance x="1360" y="128" name="XLXI_15" orien="R0" />
        <branch name="JD3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="96" type="branch" />
            <wire x2="1728" y1="96" y2="96" x1="1584" />
            <wire x2="1792" y1="96" y2="96" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1792" y="288" name="JB8" orien="R0" />
        <iomarker fontsize="28" x="1792" y="352" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="1792" y="224" name="UTXD" orien="R0" />
        <iomarker fontsize="28" x="1792" y="96" name="JD3" orien="R0" />
        <instance x="1360" y="432" name="XLXI_17" orien="R0" />
        <branch name="JB2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="400" type="branch" />
            <wire x2="1728" y1="400" y2="400" x1="1584" />
            <wire x2="1792" y1="400" y2="400" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1792" y="400" name="JB2" orien="R0" />
        <branch name="SW(7:0)">
            <wire x2="656" y1="848" y2="848" x1="384" />
            <wire x2="1440" y1="848" y2="848" x1="656" />
            <wire x2="656" y1="800" y2="848" x1="656" />
            <wire x2="752" y1="800" y2="800" x1="656" />
        </branch>
        <branch name="JB3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="480" type="branch" />
            <wire x2="1280" y1="416" y2="416" x1="1136" />
            <wire x2="1280" y1="416" y2="480" x1="1280" />
            <wire x2="1728" y1="480" y2="480" x1="1280" />
            <wire x2="1792" y1="480" y2="480" x1="1728" />
        </branch>
        <branch name="JB4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="544" type="branch" />
            <wire x2="1264" y1="480" y2="480" x1="1136" />
            <wire x2="1264" y1="480" y2="544" x1="1264" />
            <wire x2="1728" y1="544" y2="544" x1="1264" />
            <wire x2="1792" y1="544" y2="544" x1="1728" />
        </branch>
        <branch name="JB7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="608" type="branch" />
            <wire x2="1248" y1="544" y2="544" x1="1136" />
            <wire x2="1248" y1="544" y2="608" x1="1248" />
            <wire x2="1728" y1="608" y2="608" x1="1248" />
            <wire x2="1792" y1="608" y2="608" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1792" y="480" name="JB3" orien="R0" />
        <iomarker fontsize="28" x="1792" y="544" name="JB4" orien="R0" />
        <iomarker fontsize="28" x="1792" y="608" name="JB7" orien="R0" />
        <branch name="bf_TXD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="144" type="branch" />
            <wire x2="1696" y1="144" y2="144" x1="1584" />
            <wire x2="1584" y1="144" y2="176" x1="1584" />
        </branch>
        <instance x="752" y="2144" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_83">
            <wire x2="720" y1="1312" y2="2112" x1="720" />
            <wire x2="752" y1="2112" y2="2112" x1="720" />
            <wire x2="1024" y1="1312" y2="1312" x1="720" />
            <wire x2="1024" y1="1168" y2="1168" x1="992" />
            <wire x2="1024" y1="1168" y2="1312" x1="1024" />
        </branch>
        <instance x="1360" y="1552" name="XLXI_21" orien="R0" />
        <branch name="LED0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1472" type="branch" />
            <wire x2="1328" y1="1472" y2="1472" x1="1136" />
            <wire x2="1328" y1="1472" y2="1520" x1="1328" />
            <wire x2="1360" y1="1520" y2="1520" x1="1328" />
            <wire x2="1664" y1="1472" y2="1472" x1="1328" />
            <wire x2="1760" y1="1472" y2="1472" x1="1664" />
        </branch>
        <branch name="JC2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1520" type="branch" />
            <wire x2="1664" y1="1520" y2="1520" x1="1584" />
            <wire x2="1760" y1="1520" y2="1520" x1="1664" />
        </branch>
        <branch name="JC4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1728" type="branch" />
            <wire x2="1664" y1="1728" y2="1728" x1="1136" />
            <wire x2="1760" y1="1728" y2="1728" x1="1664" />
        </branch>
        <branch name="JC3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1664" type="branch" />
            <wire x2="1664" y1="1664" y2="1664" x1="1136" />
            <wire x2="1760" y1="1664" y2="1664" x1="1664" />
        </branch>
        <branch name="JC7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1792" type="branch" />
            <wire x2="1664" y1="1792" y2="1792" x1="1136" />
            <wire x2="1760" y1="1792" y2="1792" x1="1664" />
        </branch>
        <branch name="JC8">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1856" type="branch" />
            <wire x2="1664" y1="1856" y2="1856" x1="1136" />
            <wire x2="1760" y1="1856" y2="1856" x1="1664" />
        </branch>
        <branch name="JC1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1984" type="branch" />
            <wire x2="1664" y1="1984" y2="1984" x1="1136" />
            <wire x2="1760" y1="1984" y2="1984" x1="1664" />
        </branch>
        <branch name="XLXN_92(7:0)">
            <wire x2="1440" y1="2048" y2="2048" x1="1136" />
            <wire x2="1440" y1="2048" y2="2144" x1="1440" />
            <wire x2="1472" y1="2144" y2="2144" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1472" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1520" name="JC2" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1664" name="JC3" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1728" name="JC4" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1792" name="JC7" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1856" name="JC8" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1984" name="JC1" orien="R0" />
        <instance x="1472" y="2400" name="XLXI_22" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="1248" y1="1536" y2="1536" x1="1136" />
            <wire x2="1248" y1="1536" y2="2208" x1="1248" />
            <wire x2="1472" y1="2208" y2="2208" x1="1248" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2272" type="branch" />
            <wire x2="752" y1="2272" y2="2272" x1="368" />
            <wire x2="1472" y1="2272" y2="2272" x1="752" />
            <wire x2="752" y1="1472" y2="2272" x1="752" />
        </branch>
        <branch name="BTN0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2368" type="branch" />
            <wire x2="576" y1="2368" y2="2368" x1="384" />
            <wire x2="1472" y1="2368" y2="2368" x1="576" />
        </branch>
        <iomarker fontsize="28" x="384" y="2368" name="BTN0" orien="R180" />
        <instance x="1440" y="976" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_98(7:0)">
            <wire x2="1440" y1="944" y2="944" x1="1360" />
            <wire x2="1360" y1="944" y2="1056" x1="1360" />
            <wire x2="1984" y1="1056" y2="1056" x1="1360" />
            <wire x2="1984" y1="1056" y2="2144" x1="1984" />
            <wire x2="1984" y1="2144" y2="2144" x1="1856" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="752" type="branch" />
            <wire x2="1440" y1="752" y2="752" x1="1328" />
        </branch>
        <branch name="seg_P">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="752" type="branch" />
            <wire x2="1904" y1="752" y2="752" x1="1824" />
            <wire x2="1984" y1="752" y2="752" x1="1904" />
        </branch>
        <branch name="ce1ms">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="816" type="branch" />
            <wire x2="1984" y1="816" y2="816" x1="1824" />
        </branch>
        <branch name="AN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="880" type="branch" />
            <wire x2="1904" y1="880" y2="880" x1="1824" />
            <wire x2="1984" y1="880" y2="880" x1="1904" />
        </branch>
        <branch name="seg(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="944" type="branch" />
            <wire x2="1920" y1="944" y2="944" x1="1824" />
            <wire x2="1984" y1="944" y2="944" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1984" y="880" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="944" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="752" name="seg_P" orien="R0" />
        <iomarker fontsize="28" x="272" y="1104" name="URXD" orien="R180" />
        <branch name="URXD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1104" type="branch" />
            <wire x2="336" y1="1104" y2="1104" x1="272" />
            <wire x2="576" y1="1104" y2="1104" x1="336" />
            <wire x2="576" y1="1072" y2="1104" x1="576" />
            <wire x2="672" y1="1072" y2="1072" x1="576" />
            <wire x2="672" y1="1056" y2="1056" x1="592" />
            <wire x2="672" y1="1056" y2="1072" x1="672" />
            <wire x2="592" y1="1056" y2="1136" x1="592" />
            <wire x2="672" y1="1136" y2="1136" x1="592" />
        </branch>
    </sheet>
</drawing>