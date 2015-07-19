<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AC97BitClock" />
        <signal name="AC97SDI" />
        <signal name="btn1" />
        <signal name="btn2" />
        <signal name="btn3" />
        <signal name="DPSwitch(7:0)" />
        <signal name="AC97Rstn" />
        <signal name="AC97Sync" />
        <signal name="AC97SDO" />
        <signal name="LED(7:0)" />
        <signal name="CLK" />
        <signal name="XLXN_17">
        </signal>
        <port polarity="Input" name="AC97BitClock" />
        <port polarity="Input" name="AC97SDI" />
        <port polarity="Input" name="btn1" />
        <port polarity="Input" name="btn2" />
        <port polarity="Input" name="btn3" />
        <port polarity="Input" name="DPSwitch(7:0)" />
        <port polarity="Output" name="AC97Rstn" />
        <port polarity="Output" name="AC97Sync" />
        <port polarity="Output" name="AC97SDO" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="lab4">
            <timestamp>2015-7-18T23:36:31</timestamp>
            <rect width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
        </blockdef>
        <blockdef name="clock_gen">
            <timestamp>2015-7-18T23:50:19</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="lab4" name="XLXI_4">
            <blockpin signalname="AC97BitClock" name="ac97_bit_clock" />
            <blockpin signalname="AC97SDI" name="ac97_sdata_in" />
            <blockpin signalname="btn1" name="button_enter" />
            <blockpin signalname="btn2" name="button_down" />
            <blockpin signalname="btn3" name="button_up" />
            <blockpin signalname="XLXN_17" name="clock_27mhz" />
            <blockpin signalname="DPSwitch(7:0)" name="switch(7:0)" />
            <blockpin signalname="AC97Rstn" name="audio_reset_b" />
            <blockpin signalname="AC97Sync" name="ac97_synch" />
            <blockpin signalname="AC97SDO" name="ac97_sdata_out" />
            <blockpin signalname="LED(7:0)" name="led(7:0)" />
        </block>
        <block symbolname="clock_gen" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK_IN" />
            <blockpin name="RST_IN" />
            <blockpin signalname="XLXN_17" name="CLK_OUT" />
            <blockpin name="CLKIN_IBUFG_OUT" />
            <blockpin name="CLK0_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2448" y="1888" name="XLXI_4" orien="R0">
        </instance>
        <branch name="AC97BitClock">
            <wire x2="2448" y1="1408" y2="1408" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1408" name="AC97BitClock" orien="R180" />
        <branch name="AC97SDI">
            <wire x2="2448" y1="1472" y2="1472" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1472" name="AC97SDI" orien="R180" />
        <branch name="btn1">
            <wire x2="2448" y1="1536" y2="1536" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1536" name="btn1" orien="R180" />
        <branch name="btn2">
            <wire x2="2448" y1="1600" y2="1600" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1600" name="btn2" orien="R180" />
        <branch name="btn3">
            <wire x2="2448" y1="1664" y2="1664" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1664" name="btn3" orien="R180" />
        <branch name="DPSwitch(7:0)">
            <wire x2="2448" y1="1792" y2="1792" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1792" name="DPSwitch(7:0)" orien="R180" />
        <branch name="AC97Rstn">
            <wire x2="3088" y1="1408" y2="1408" x1="2960" />
        </branch>
        <branch name="AC97Sync">
            <wire x2="3088" y1="1472" y2="1472" x1="2960" />
        </branch>
        <branch name="AC97SDO">
            <wire x2="3088" y1="1536" y2="1536" x1="2960" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="3104" y1="1728" y2="1728" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1408" name="AC97Rstn" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1472" name="AC97Sync" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1536" name="AC97SDO" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1728" name="LED(7:0)" orien="R0" />
        <instance x="1440" y="1856" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1440" y1="1696" y2="1696" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1696" name="CLK" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1904" y1="1696" y2="1696" x1="1872" />
            <wire x2="2176" y1="1696" y2="1696" x1="1904" />
            <wire x2="2176" y1="1696" y2="1728" x1="2176" />
            <wire x2="2448" y1="1728" y2="1728" x1="2176" />
        </branch>
    </sheet>
</drawing>