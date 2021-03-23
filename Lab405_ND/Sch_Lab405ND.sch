<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="JB7" />
        <signal name="JB1" />
        <signal name="LED7" />
        <signal name="JC1" />
        <signal name="JB9" />
        <signal name="JB8" />
        <signal name="JC2" />
        <signal name="JB3" />
        <signal name="JB4" />
        <signal name="JB2" />
        <signal name="clk" />
        <signal name="ce1ms" />
        <signal name="N_VEL(1:0)" />
        <signal name="ADR_TX(7:0)" />
        <signal name="DAT_TX(22:0)" />
        <signal name="seg_P" />
        <signal name="AN(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="display(15:0)" />
        <signal name="SW(2)" />
        <signal name="BTN3" />
        <signal name="Inp1" />
        <signal name="Inp0" />
        <signal name="JC4" />
        <signal name="sr_adr(7:0)" />
        <signal name="sr_dat(22:0)" />
        <signal name="ADR_RX(7:0)" />
        <signal name="DAT_RX(22:0)" />
        <signal name="SW(1:0)" />
        <signal name="BTN0" />
        <signal name="JA7" />
        <signal name="SW(3)" />
        <signal name="JA1" />
        <signal name="F50MHz" />
        <signal name="SW(3:0)" />
        <port polarity="Output" name="JB7" />
        <port polarity="Output" name="JB1" />
        <port polarity="Output" name="LED7" />
        <port polarity="Output" name="JC1" />
        <port polarity="Output" name="JB9" />
        <port polarity="Output" name="JB8" />
        <port polarity="Output" name="JC2" />
        <port polarity="Output" name="JB3" />
        <port polarity="Output" name="JB4" />
        <port polarity="Output" name="JB2" />
        <port polarity="Output" name="seg_P" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Output" name="JC4" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Input" name="JA7" />
        <port polarity="Input" name="JA1" />
        <port polarity="Input" name="F50MHz" />
        <port polarity="Input" name="SW(3:0)" />
        <blockdef name="AR_TXD">
            <timestamp>2021-3-15T16:42:56</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="AR_RXD">
            <timestamp>2021-3-15T16:43:2</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ADR_DAT_BL">
            <timestamp>2021-3-15T19:27:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DISPLAY">
            <timestamp>2021-3-15T16:42:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <blockdef name="AR_MUX">
            <timestamp>2021-3-15T16:42:29</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="BUF32bit">
            <timestamp>2021-3-15T16:42:38</timestamp>
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
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="AR_TXD" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ce1ms" name="st" />
            <blockpin signalname="N_VEL(1:0)" name="Nvel(1:0)" />
            <blockpin signalname="ADR_TX(7:0)" name="ADR(7:0)" />
            <blockpin signalname="DAT_TX(22:0)" name="DAT(22:0)" />
            <blockpin signalname="JB2" name="ce_tact" />
            <blockpin signalname="JB1" name="TXD1" />
            <blockpin signalname="JB7" name="TXD0" />
            <blockpin signalname="LED7" name="SLP" />
            <blockpin signalname="JC1" name="en_tx" />
            <blockpin signalname="JB3" name="T_cp" />
            <blockpin signalname="JB4" name="FT_cp" />
            <blockpin signalname="JB8" name="SDAT" />
            <blockpin signalname="JB9" name="QM" />
            <blockpin signalname="JC2" name="en_tx_word" />
            <blockpin name="start" />
            <blockpin name="cb_bit(5:0)" />
        </block>
        <block symbolname="AR_RXD" name="XLXI_2">
            <blockpin signalname="Inp1" name="Inp1" />
            <blockpin signalname="Inp0" name="Inp0" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="N_VEL(1:0)" name="Nvel(1:0)" />
            <blockpin signalname="JC4" name="ce_wr" />
            <blockpin name="res" />
            <blockpin name="FT_cp" />
            <blockpin name="ce_tact" />
            <blockpin name="ok_rx" />
            <blockpin name="T_cp" />
            <blockpin signalname="sr_adr(7:0)" name="sr_adr(7:0)" />
            <blockpin signalname="sr_dat(22:0)" name="sr_dat(22:0)" />
            <blockpin name="cb_bit(5:0)" />
            <blockpin name="cb_res(15:0)" />
        </block>
        <block symbolname="ADR_DAT_BL" name="XLXI_3">
            <blockpin signalname="BTN3" name="BTN" />
            <blockpin signalname="N_VEL(1:0)" name="VEL(1:0)" />
            <blockpin signalname="ADR_TX(7:0)" name="ADR(7:0)" />
            <blockpin signalname="DAT_TX(22:0)" name="DAT(22:0)" />
        </block>
        <block symbolname="DISPLAY" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="SW(2)" name="set_P" />
            <blockpin signalname="display(15:0)" name="dat(15:0)" />
            <blockpin signalname="seg_P" name="seg_P" />
            <blockpin signalname="ce1ms" name="ce1ms" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="AR_MUX" name="XLXI_5">
            <blockpin signalname="ADR_TX(7:0)" name="tx_adr(7:0)" />
            <blockpin signalname="ADR_RX(7:0)" name="rx_adr(7:0)" />
            <blockpin signalname="DAT_TX(22:0)" name="tx_dat(22:0)" />
            <blockpin signalname="DAT_RX(22:0)" name="rx_dat(22:0)" />
            <blockpin signalname="SW(1:0)" name="S(1:0)" />
            <blockpin signalname="display(15:0)" name="DISPL(15:0)" />
        </block>
        <block symbolname="BUF32bit" name="XLXI_6">
            <blockpin signalname="JC4" name="ce" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="BTN0" name="res" />
            <blockpin signalname="sr_dat(22:0)" name="sr_dat(22:0)" />
            <blockpin signalname="sr_adr(7:0)" name="sr_adr(7:0)" />
            <blockpin signalname="DAT_RX(22:0)" name="rx_dat(22:0)" />
            <blockpin signalname="ADR_RX(7:0)" name="rx_adr(7:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="JB7" name="D0" />
            <blockpin signalname="JA7" name="D1" />
            <blockpin signalname="SW(3)" name="S0" />
            <blockpin signalname="Inp0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="JB1" name="D0" />
            <blockpin signalname="JA1" name="D1" />
            <blockpin signalname="SW(3)" name="S0" />
            <blockpin signalname="Inp1" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_10">
            <blockpin signalname="F50MHz" name="I" />
            <blockpin signalname="clk" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="848" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1648" name="XLXI_2" orien="R0">
        </instance>
        <branch name="JB7">
            <wire x2="2000" y1="240" y2="240" x1="1888" />
        </branch>
        <branch name="JB1">
            <wire x2="2000" y1="176" y2="176" x1="1888" />
        </branch>
        <branch name="LED7">
            <wire x2="2000" y1="304" y2="304" x1="1888" />
        </branch>
        <branch name="JC1">
            <wire x2="2000" y1="368" y2="368" x1="1888" />
        </branch>
        <branch name="JB9">
            <wire x2="2000" y1="624" y2="624" x1="1888" />
        </branch>
        <branch name="JB8">
            <wire x2="2000" y1="560" y2="560" x1="1888" />
        </branch>
        <branch name="JC2">
            <wire x2="2000" y1="688" y2="688" x1="1888" />
        </branch>
        <branch name="JB3">
            <wire x2="2000" y1="432" y2="432" x1="1888" />
        </branch>
        <branch name="JB4">
            <wire x2="2000" y1="496" y2="496" x1="1888" />
        </branch>
        <branch name="JB2">
            <wire x2="2000" y1="112" y2="112" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2000" y="112" name="JB2" orien="R0" />
        <iomarker fontsize="28" x="2000" y="176" name="JB1" orien="R0" />
        <iomarker fontsize="28" x="2000" y="240" name="JB7" orien="R0" />
        <iomarker fontsize="28" x="2000" y="304" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="2000" y="368" name="JC1" orien="R0" />
        <iomarker fontsize="28" x="2000" y="688" name="JC2" orien="R0" />
        <iomarker fontsize="28" x="2000" y="624" name="JB9" orien="R0" />
        <iomarker fontsize="28" x="2000" y="560" name="JB8" orien="R0" />
        <iomarker fontsize="28" x="2000" y="496" name="JB4" orien="R0" />
        <iomarker fontsize="28" x="2000" y="432" name="JB3" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="112" type="branch" />
            <wire x2="1504" y1="112" y2="112" x1="1440" />
        </branch>
        <branch name="ce1ms">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="288" type="branch" />
            <wire x2="1504" y1="288" y2="288" x1="1440" />
        </branch>
        <branch name="N_VEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="464" type="branch" />
            <wire x2="1504" y1="464" y2="464" x1="1440" />
        </branch>
        <branch name="ADR_TX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="640" type="branch" />
            <wire x2="1504" y1="640" y2="640" x1="1440" />
        </branch>
        <branch name="DAT_TX(22:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="816" type="branch" />
            <wire x2="1456" y1="816" y2="816" x1="1440" />
            <wire x2="1504" y1="816" y2="816" x1="1456" />
        </branch>
        <instance x="416" y="352" name="XLXI_4" orien="R0">
        </instance>
        <branch name="seg_P">
            <wire x2="864" y1="128" y2="128" x1="800" />
        </branch>
        <branch name="ce1ms">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="192" type="branch" />
            <wire x2="864" y1="192" y2="192" x1="800" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="864" y1="256" y2="256" x1="800" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="864" y1="320" y2="320" x1="800" />
        </branch>
        <branch name="display(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="320" type="branch" />
            <wire x2="416" y1="320" y2="320" x1="320" />
        </branch>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="224" type="branch" />
            <wire x2="416" y1="224" y2="224" x1="320" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="128" type="branch" />
            <wire x2="416" y1="128" y2="128" x1="320" />
        </branch>
        <iomarker fontsize="28" x="864" y="320" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="864" y="256" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="864" y="128" name="seg_P" orien="R0" />
        <instance x="416" y="720" name="XLXI_3" orien="R0">
        </instance>
        <branch name="BTN3">
            <wire x2="416" y1="560" y2="560" x1="320" />
        </branch>
        <branch name="N_VEL(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="560" type="branch" />
            <wire x2="864" y1="560" y2="560" x1="800" />
        </branch>
        <branch name="ADR_TX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="624" type="branch" />
            <wire x2="864" y1="624" y2="624" x1="800" />
        </branch>
        <branch name="DAT_TX(22:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="688" type="branch" />
            <wire x2="864" y1="688" y2="688" x1="800" />
        </branch>
        <iomarker fontsize="28" x="320" y="560" name="BTN3" orien="R180" />
        <branch name="Inp1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1504" y1="1040" y2="1040" x1="1440" />
        </branch>
        <branch name="Inp0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1232" type="branch" />
            <wire x2="1504" y1="1232" y2="1232" x1="1440" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1424" type="branch" />
            <wire x2="1504" y1="1424" y2="1424" x1="1440" />
        </branch>
        <branch name="N_VEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1616" type="branch" />
            <wire x2="1504" y1="1616" y2="1616" x1="1440" />
        </branch>
        <branch name="JC4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1040" type="branch" />
            <wire x2="1920" y1="1040" y2="1040" x1="1888" />
            <wire x2="2000" y1="1040" y2="1040" x1="1920" />
            <wire x2="1920" y1="976" y2="1040" x1="1920" />
            <wire x2="2000" y1="976" y2="976" x1="1920" />
        </branch>
        <branch name="sr_adr(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1424" type="branch" />
            <wire x2="2000" y1="1424" y2="1424" x1="1888" />
        </branch>
        <branch name="sr_dat(22:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1488" type="branch" />
            <wire x2="2000" y1="1488" y2="1488" x1="1888" />
        </branch>
        <instance x="416" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ADR_TX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="944" type="branch" />
            <wire x2="416" y1="944" y2="944" x1="320" />
        </branch>
        <branch name="ADR_RX(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1008" type="branch" />
            <wire x2="416" y1="1008" y2="1008" x1="320" />
        </branch>
        <branch name="DAT_TX(22:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1072" type="branch" />
            <wire x2="416" y1="1072" y2="1072" x1="320" />
        </branch>
        <branch name="DAT_RX(22:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1136" type="branch" />
            <wire x2="416" y1="1136" y2="1136" x1="320" />
        </branch>
        <branch name="SW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1200" type="branch" />
            <wire x2="416" y1="1200" y2="1200" x1="320" />
        </branch>
        <branch name="display(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="944" type="branch" />
            <wire x2="880" y1="944" y2="944" x1="800" />
        </branch>
        <instance x="416" y="1680" name="XLXI_6" orien="R0">
        </instance>
        <branch name="JC4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1392" type="branch" />
            <wire x2="416" y1="1392" y2="1392" x1="320" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1456" type="branch" />
            <wire x2="416" y1="1456" y2="1456" x1="320" />
        </branch>
        <branch name="BTN0">
            <wire x2="416" y1="1520" y2="1520" x1="320" />
        </branch>
        <branch name="sr_dat(22:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1584" type="branch" />
            <wire x2="416" y1="1584" y2="1584" x1="320" />
        </branch>
        <branch name="sr_adr(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1648" type="branch" />
            <wire x2="416" y1="1648" y2="1648" x1="320" />
        </branch>
        <branch name="DAT_RX(22:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1392" type="branch" />
            <wire x2="880" y1="1392" y2="1392" x1="800" />
        </branch>
        <branch name="ADR_RX(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1648" type="branch" />
            <wire x2="880" y1="1648" y2="1648" x1="800" />
        </branch>
        <iomarker fontsize="28" x="320" y="1520" name="BTN0" orien="R180" />
        <instance x="384" y="2032" name="XLXI_7" orien="R0" />
        <instance x="400" y="2320" name="XLXI_9" orien="R0" />
        <branch name="Inp0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1904" type="branch" />
            <wire x2="800" y1="1904" y2="1904" x1="704" />
        </branch>
        <branch name="Inp1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2192" type="branch" />
            <wire x2="800" y1="2192" y2="2192" x1="720" />
        </branch>
        <branch name="JB7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1872" type="branch" />
            <wire x2="384" y1="1872" y2="1872" x1="320" />
        </branch>
        <branch name="JA7">
            <wire x2="384" y1="1936" y2="1936" x1="320" />
        </branch>
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2000" type="branch" />
            <wire x2="384" y1="2000" y2="2000" x1="320" />
        </branch>
        <branch name="JB1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2160" type="branch" />
            <wire x2="400" y1="2160" y2="2160" x1="320" />
        </branch>
        <branch name="JA1">
            <wire x2="400" y1="2224" y2="2224" x1="320" />
        </branch>
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2288" type="branch" />
            <wire x2="400" y1="2288" y2="2288" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1936" name="JA7" orien="R180" />
        <iomarker fontsize="28" x="320" y="2224" name="JA1" orien="R180" />
        <instance x="432" y="2480" name="XLXI_10" orien="R0" />
        <branch name="F50MHz">
            <wire x2="432" y1="2448" y2="2448" x1="320" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2448" type="branch" />
            <wire x2="800" y1="2448" y2="2448" x1="656" />
        </branch>
        <branch name="SW(3:0)">
            <wire x2="464" y1="2608" y2="2608" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="2448" name="F50MHz" orien="R180" />
        <iomarker fontsize="28" x="320" y="2608" name="SW(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2000" y="976" name="JC4" orien="R0" />
    </sheet>
</drawing>