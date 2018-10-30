<?xml version="1.0" encoding="UTF-8"?>
<project name="alu" board="Mojo V3" language="Lucid">
  <files>
    <src>alu.luc</src>
    <src>selftest.luc</src>
    <src>add16.luc</src>
    <src>shifter16.luc</src>
    <src>boolean16.luc</src>
    <src>cmp16.luc</src>
    <src>multi_seven_seg.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>zvn.luc</src>
    <src>sevenseg.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>decoder.luc</component>
    <component>bin_to_dec.luc</component>
    <component>arbiter.luc</component>
    <component>cclk_detector.luc</component>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>encoder.luc</component>
    <component>counter.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
