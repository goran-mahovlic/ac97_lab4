<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_27mhz">
        </signal>
        <signal name="DPSwitch(7:0)" />
        <signal name="Button1" />
        <signal name="Button2" />
        <signal name="Button3" />
        <signal name="AC97SDI" />
        <signal name="AC97BitClock" />
        <signal name="AC97Rstn" />
        <signal name="AC97Sync" />
        <signal name="AC97SDO" />
        <signal name="LED(7:0)" />
        <signal name="CLK" />
        <signal name="XLXN_2">
        </signal>
        <port polarity="Input" name="DPSwitch(7:0)" />
        <port polarity="Input" name="Button1" />
        <port polarity="Input" name="Button2" />
        <port polarity="Input" name="Button3" />
        <port polarity="Input" name="AC97SDI" />
        <port polarity="Input" name="AC97BitClock" />
        <port polarity="Output" name="AC97Rstn" />
        <port polarity="Output" name="AC97Sync" />
        <port polarity="Output" name="AC97SDO" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="lab4">
            <timestamp>2015-7-10T7:2:35</timestamp>
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
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="clock_100MHz_27MHz">
            <timestamp>2015-7-10T6:36:31</timestamp>
            <rect width="544" x="32" y="32" height="1056" />
            <line x2="32" y1="80" y2="80" x1="0" />
            <line x2="576" y1="80" y2="80" x1="608" />
        </blockdef>
        <block symbolname="lab4" name="XLXI_1">
            <blockpin signalname="AC97BitClock" name="ac97_bit_clock" />
            <blockpin signalname="AC97SDI" name="ac97_sdata_in" />
            <blockpin signalname="Button3" name="button_enter" />
            <blockpin signalname="Button2" name="button_down" />
            <blockpin signalname="Button1" name="button_up" />
            <blockpin signalname="clk_27mhz" name="clock_27mhz" />
            <blockpin signalname="DPSwitch(7:0)" name="switch(7:0)" />
            <blockpin signalname="AC97Rstn" name="audio_reset_b" />
            <blockpin signalname="AC97Sync" name="ac97_synch" />
            <blockpin signalname="AC97SDO" name="ac97_sdata_out" />
            <blockpin name="analyzer1_clock" />
            <blockpin name="analyzer3_clock" />
            <blockpin signalname="LED(7:0)" name="led(7:0)" />
            <blockpin name="analyzer1_data(15:0)" />
            <blockpin name="analyzer3_data(15:0)" />
        </block>
        <block symbolname="clock_100MHz_27MHz" name="XLXI_2">
            <blockpin signalname="CLK" name="clk_in1" />
            <blockpin signalname="clk_27mhz" name="clk_out1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk_27mhz">
            <wire x2="3360" y1="640" y2="640" x1="640" />
            <wire x2="3360" y1="640" y2="1008" x1="3360" />
            <wire x2="640" y1="640" y2="1296" x1="640" />
            <wire x2="1120" y1="1296" y2="1296" x1="640" />
            <wire x2="1264" y1="1296" y2="1296" x1="1120" />
            <wire x2="3360" y1="1008" y2="1008" x1="3104" />
        </branch>
        <branch name="DPSwitch(7:0)">
            <wire x2="1264" y1="1360" y2="1360" x1="1120" />
        </branch>
        <branch name="Button1">
            <wire x2="1264" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="Button2">
            <wire x2="1264" y1="1168" y2="1168" x1="1120" />
        </branch>
        <branch name="Button3">
            <wire x2="1264" y1="1104" y2="1104" x1="1120" />
        </branch>
        <branch name="AC97SDI">
            <wire x2="1264" y1="1040" y2="1040" x1="1120" />
        </branch>
        <branch name="AC97BitClock">
            <wire x2="1264" y1="976" y2="976" x1="1120" />
        </branch>
        <branch name="AC97Rstn">
            <wire x2="1920" y1="976" y2="976" x1="1776" />
        </branch>
        <branch name="AC97Sync">
            <wire x2="1920" y1="1040" y2="1040" x1="1776" />
        </branch>
        <branch name="AC97SDO">
            <wire x2="1920" y1="1104" y2="1104" x1="1776" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1920" y1="1296" y2="1296" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1296" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1104" name="AC97SDO" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1040" name="AC97Sync" orien="R0" />
        <iomarker fontsize="28" x="1920" y="976" name="AC97Rstn" orien="R0" />
        <iomarker fontsize="28" x="1120" y="976" name="AC97BitClock" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1040" name="AC97SDI" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1104" name="Button3" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1168" name="Button2" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1232" name="Button1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1360" name="DPSwitch(7:0)" orien="R180" />
        <instance x="2496" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="2496" y1="1008" y2="1008" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1008" name="CLK" orien="R180" />
    </sheet>
</drawing>