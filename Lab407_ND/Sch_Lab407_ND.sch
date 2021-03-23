<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="JB3" />
        <signal name="JB2" />
        <signal name="JB1" />
        <signal name="JC3" />
        <signal name="MRX_DAT(10:0)">
        </signal>
        <signal name="MTX_DAT(10:0)" />
        <signal name="JC2" />
        <signal name="clk" />
        <signal name="JB4" />
        <signal name="SRX_DAT(10:0)">
        </signal>
        <signal name="STX_DAT(10:0)" />
        <signal name="BTN0" />
        <signal name="SW(1:0)" />
        <signal name="display(15:0)" />
        <signal name="seg(6:0)" />
        <signal name="AN(3:0)" />
        <signal name="JC4" />
        <signal name="seg_P" />
        <signal name="LOAD" />
        <signal name="JC1" />
        <signal name="SW(2)" />
        <signal name="LED0" />
        <signal name="F50MHz" />
        <signal name="SW(2:0)" />
        <port polarity="Output" name="JB3" />
        <port polarity="Output" name="JB2" />
        <port polarity="Output" name="JB1" />
        <port polarity="Output" name="JC3" />
        <port polarity="Output" name="JC2" />
        <port polarity="Output" name="JB4" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="JC4" />
        <port polarity="Output" name="seg_P" />
        <port polarity="Input" name="JC1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="F50MHz" />
        <port polarity="Input" name="SW(2:0)" />
        <blockdef name="SPI_MASTER">
            <timestamp>2021-3-23T5:56:32</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-768" height="832" />
        </blockdef>
        <blockdef name="SPI_SLAVE">
            <timestamp>2021-3-23T5:56:46</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="MUX64_16">
            <timestamp>2021-3-23T5:41:28</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
        </blockdef>
        <blockdef name="SOURCE_DAT">
            <timestamp>2021-3-23T5:41:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Gen_st">
            <timestamp>2021-3-23T5:41:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DISPLAY">
            <timestamp>2021-3-23T5:41:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="SPI_MASTER" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="JC2" name="st" />
            <blockpin signalname="JB4" name="MISO" />
            <blockpin signalname="MTX_DAT(10:0)" name="DI(10:0)" />
            <blockpin signalname="JB3" name="MOSI" />
            <blockpin signalname="JB2" name="SCLK" />
            <blockpin signalname="JB1" name="LOAD" />
            <blockpin name="end_TX" />
            <blockpin signalname="JC3" name="ce_tact" />
            <blockpin name="ce" />
            <blockpin name="start" />
            <blockpin name="cb_bit(7:0)" />
            <blockpin name="cb_tact(15:0)" />
            <blockpin name="sr_MRX(10:0)" />
            <blockpin name="sr_MTX(10:0)" />
            <blockpin signalname="MRX_DAT(10:0)" name="MRX_DAT(10:0)" />
            <blockpin signalname="BTN0" name="clr" />
        </block>
        <block symbolname="SPI_SLAVE" name="XLXI_2">
            <blockpin signalname="JB2" name="SCLK" />
            <blockpin signalname="JB3" name="MOSI" />
            <blockpin signalname="LOAD" name="LOAD" />
            <blockpin signalname="STX_DAT(10:0)" name="DI(10:0)" />
            <blockpin signalname="JB4" name="MISO" />
            <blockpin name="sr_SRX(10:0)" />
            <blockpin name="sr_STX(10:0)" />
            <blockpin signalname="SRX_DAT(10:0)" name="SRX_DAT(10:0)" />
            <blockpin signalname="BTN0" name="clr" />
        </block>
        <block symbolname="MUX64_16" name="XLXI_3">
            <blockpin signalname="MTX_DAT(10:0)" name="MTX_DAT(10:0)" />
            <blockpin signalname="MRX_DAT(10:0)" name="MRX_DAT(10:0)" />
            <blockpin signalname="STX_DAT(10:0)" name="STX_DAT(10:0)" />
            <blockpin signalname="SRX_DAT(10:0)" name="SRX_DAT(10:0)" />
            <blockpin signalname="SW(1:0)" name="SW(1:0)" />
            <blockpin signalname="display(15:0)" name="display(15:0)" />
        </block>
        <block symbolname="SOURCE_DAT" name="XLXI_5">
            <blockpin signalname="MTX_DAT(10:0)" name="MTX_DAT(10:0)" />
            <blockpin signalname="STX_DAT(10:0)" name="STX_DAT(10:0)" />
        </block>
        <block symbolname="Gen_st" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="JC2" name="ce_st" />
        </block>
        <block symbolname="DISPLAY" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="display(15:0)" name="dat(15:0)" />
            <blockpin signalname="seg_P" name="seg_P" />
            <blockpin signalname="JC4" name="ce1ms" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="JC1" name="D0" />
            <blockpin signalname="JB1" name="D1" />
            <blockpin signalname="SW(2)" name="S0" />
            <blockpin signalname="LOAD" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_9">
            <blockpin signalname="JC1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="LOAD" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="F50MHz" name="I" />
            <blockpin signalname="clk" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2048" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2048" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <branch name="JB3">
            <wire x2="2560" y1="144" y2="144" x1="2432" />
        </branch>
        <branch name="JB2">
            <wire x2="2560" y1="208" y2="208" x1="2432" />
        </branch>
        <branch name="JB1">
            <wire x2="2560" y1="272" y2="272" x1="2432" />
        </branch>
        <branch name="JC3">
            <wire x2="2560" y1="400" y2="400" x1="2432" />
        </branch>
        <branch name="MRX_DAT(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="848" type="branch" />
            <wire x2="2560" y1="848" y2="848" x1="2432" />
        </branch>
        <branch name="MTX_DAT(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="816" type="branch" />
            <wire x2="2048" y1="816" y2="816" x1="1920" />
        </branch>
        <branch name="JB4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="592" type="branch" />
            <wire x2="2048" y1="592" y2="592" x1="1920" />
        </branch>
        <branch name="JC2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="368" type="branch" />
            <wire x2="2048" y1="368" y2="368" x1="1920" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="144" type="branch" />
            <wire x2="2048" y1="144" y2="144" x1="1920" />
        </branch>
        <branch name="JB4">
            <wire x2="2560" y1="1200" y2="1200" x1="2432" />
        </branch>
        <branch name="SRX_DAT(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1392" type="branch" />
            <wire x2="2560" y1="1392" y2="1392" x1="2432" />
        </branch>
        <branch name="JB2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="2048" y1="1200" y2="1200" x1="1920" />
        </branch>
        <branch name="JB3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1264" type="branch" />
            <wire x2="2048" y1="1264" y2="1264" x1="1920" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1328" type="branch" />
            <wire x2="2048" y1="1328" y2="1328" x1="1920" />
        </branch>
        <branch name="STX_DAT(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1392" type="branch" />
            <wire x2="2048" y1="1392" y2="1392" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2560" y="144" name="JB3" orien="R0" />
        <iomarker fontsize="28" x="2560" y="208" name="JB2" orien="R0" />
        <iomarker fontsize="28" x="2560" y="272" name="JB1" orien="R0" />
        <iomarker fontsize="28" x="2560" y="400" name="JC3" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1200" name="JB4" orien="R0" />
        <branch name="BTN0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1456" type="branch" />
            <wire x2="2048" y1="1456" y2="1456" x1="1920" />
        </branch>
        <branch name="BTN0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="912" type="branch" />
            <wire x2="2048" y1="912" y2="912" x1="1920" />
        </branch>
        <instance x="656" y="432" name="XLXI_3" orien="R0">
        </instance>
        <instance x="656" y="1072" name="XLXI_5" orien="R0">
        </instance>
        <instance x="656" y="1248" name="XLXI_6" orien="R0">
        </instance>
        <branch name="MTX_DAT(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="144" type="branch" />
            <wire x2="656" y1="144" y2="144" x1="560" />
        </branch>
        <branch name="MRX_DAT(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="208" type="branch" />
            <wire x2="656" y1="208" y2="208" x1="560" />
        </branch>
        <branch name="STX_DAT(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="272" type="branch" />
            <wire x2="656" y1="272" y2="272" x1="560" />
        </branch>
        <branch name="SRX_DAT(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="336" type="branch" />
            <wire x2="656" y1="336" y2="336" x1="560" />
        </branch>
        <branch name="SW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="400" type="branch" />
            <wire x2="656" y1="400" y2="400" x1="560" />
        </branch>
        <branch name="display(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="144" type="branch" />
            <wire x2="1200" y1="144" y2="144" x1="1104" />
        </branch>
        <branch name="MTX_DAT(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="976" type="branch" />
            <wire x2="1120" y1="976" y2="976" x1="1040" />
        </branch>
        <branch name="STX_DAT(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1040" type="branch" />
            <wire x2="1120" y1="1040" y2="1040" x1="1040" />
        </branch>
        <branch name="JC2">
            <wire x2="1136" y1="1216" y2="1216" x1="1040" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1216" type="branch" />
            <wire x2="656" y1="1216" y2="1216" x1="560" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1216" name="JC2" orien="R0" />
        <instance x="656" y="800" name="XLXI_7" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="576" type="branch" />
            <wire x2="656" y1="576" y2="576" x1="560" />
        </branch>
        <branch name="display(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="768" type="branch" />
            <wire x2="656" y1="768" y2="768" x1="560" />
        </branch>
        <branch name="seg(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="768" type="branch" />
            <wire x2="1136" y1="768" y2="768" x1="1040" />
            <wire x2="1216" y1="768" y2="768" x1="1136" />
        </branch>
        <branch name="AN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="704" type="branch" />
            <wire x2="1136" y1="704" y2="704" x1="1040" />
            <wire x2="1216" y1="704" y2="704" x1="1136" />
        </branch>
        <branch name="JC4">
            <wire x2="1056" y1="640" y2="640" x1="1040" />
            <wire x2="1120" y1="640" y2="640" x1="1056" />
        </branch>
        <branch name="seg_P">
            <wire x2="1120" y1="576" y2="576" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1120" y="576" name="seg_P" orien="R0" />
        <iomarker fontsize="28" x="1120" y="640" name="JC4" orien="R0" />
        <iomarker fontsize="28" x="1216" y="704" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="768" name="seg(6:0)" orien="R0" />
        <instance x="624" y="1616" name="XLXI_8" orien="R0" />
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1488" type="branch" />
            <wire x2="1040" y1="1488" y2="1488" x1="944" />
        </branch>
        <branch name="JC1">
            <wire x2="560" y1="1456" y2="1456" x1="480" />
            <wire x2="624" y1="1456" y2="1456" x1="560" />
            <wire x2="560" y1="1424" y2="1456" x1="560" />
        </branch>
        <branch name="JB1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1520" type="branch" />
            <wire x2="624" y1="1520" y2="1520" x1="480" />
        </branch>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1584" type="branch" />
            <wire x2="624" y1="1584" y2="1584" x1="480" />
        </branch>
        <instance x="496" y="1424" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="480" y="1456" name="JC1" orien="R180" />
        <instance x="656" y="1808" name="XLXI_10" orien="R0" />
        <instance x="656" y="2000" name="XLXI_11" orien="R0" />
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1776" type="branch" />
            <wire x2="656" y1="1776" y2="1776" x1="560" />
        </branch>
        <branch name="LED0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1776" type="branch" />
            <wire x2="912" y1="1776" y2="1776" x1="880" />
            <wire x2="976" y1="1776" y2="1776" x1="912" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1968" type="branch" />
            <wire x2="960" y1="1968" y2="1968" x1="880" />
        </branch>
        <branch name="F50MHz">
            <wire x2="656" y1="1968" y2="1968" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1968" name="F50MHz" orien="R180" />
        <branch name="BTN0">
            <wire x2="800" y1="2160" y2="2160" x1="640" />
        </branch>
        <branch name="SW(2:0)">
            <wire x2="800" y1="2240" y2="2240" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="2160" name="BTN0" orien="R180" />
        <iomarker fontsize="28" x="640" y="2240" name="SW(2:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="1776" name="LED0" orien="R0" />
    </sheet>
</drawing>