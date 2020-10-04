INCLUDEPATH += \
    $$PWD/src \
    $$PWD/src/gui \
    $$PWD/src/gui/circuitwidget \
    $$PWD/src/gui/circuitwidget/components \
    $$PWD/src/gui/circuitwidget/components/active \
    $$PWD/src/gui/circuitwidget/components/logic \
    $$PWD/src/gui/circuitwidget/components/mcu \
    $$PWD/src/gui/circuitwidget/components/meters \
    $$PWD/src/gui/circuitwidget/components/other \
    $$PWD/src/gui/circuitwidget/components/outputs \
    $$PWD/src/gui/circuitwidget/components/passive \
    $$PWD/src/gui/circuitwidget/components/sources \
    $$PWD/src/gui/circuitwidget/components/switches \
    $$PWD/src/gui/oscopewidget \
    $$PWD/src/gui/plotterwidget \
    $$PWD/src/gui/terminalwidget \
    $$PWD/src/gui/QPropertyEditor \
    $$PWD/src/gui/componentselector \
    $$PWD/src/gui/filebrowser \
    $$PWD/src/gui/editorwidget \
    $$PWD/src/gui/editorwidget/findreplacedialog \
    $$PWD/src/simulator \
    $$PWD/src/simulator/elements \
    $$PWD/src/simulator/elements/active \
    $$PWD/src/simulator/elements/logic \
    $$PWD/src/simulator/elements/outputs \
    $$PWD/src/simulator/elements/passive \
    $$PWD/src/simulator/elements/processors \
    $$PWD/src/simavr \
    $$PWD/src/simavr/sim \
    $$PWD/src/simavr/sim/avr \
    $$PWD/src/simavr/cores \
    $$PWD/src/gpsim \
    $$PWD/src/gpsim/devices \
    $$PWD/src/gpsim/modules \
    $$PWD/src/gpsim/registers

TRANSLATIONS +=  \
    $$PWD/resources/translations/simulide.ts \
    $$PWD/resources/translations/simulide_en.ts \
    $$PWD/resources/translations/simulide_es.ts \
    $$PWD/resources/translations/simulide_fr.ts \
    $$PWD/resources/translations/simulide_ru.ts

HEADERS += \
    $$PWD/src/appiface.h \
    $$PWD/src/gpsim/12bit-instructions.h \
    $$PWD/src/gpsim/12bit-processors.h \
    $$PWD/src/gpsim/14bit-instructions.h \
    $$PWD/src/gpsim/14bit-processors.h \
    $$PWD/src/gpsim/16bit-instructions.h \
    $$PWD/src/gpsim/16bit-processors.h \
    $$PWD/src/gpsim/breakpoints.h \
    $$PWD/src/gpsim/clock_phase.h \
    $$PWD/src/gpsim/config.h \
    $$PWD/src/gpsim/devices/p12f6xx.h \
    $$PWD/src/gpsim/devices/p12x.h \
    $$PWD/src/gpsim/devices/p16f1503.h \
    $$PWD/src/gpsim/devices/p16f178x.h \
    $$PWD/src/gpsim/devices/p16f62x.h \
    $$PWD/src/gpsim/devices/p16f87x.h \
    $$PWD/src/gpsim/devices/p16f88x.h \
    $$PWD/src/gpsim/devices/p16f8x.h \
    $$PWD/src/gpsim/devices/p16f91x.h \
    $$PWD/src/gpsim/devices/p16x5x.h \
    $$PWD/src/gpsim/devices/p16x6x.h \
    $$PWD/src/gpsim/devices/p16x7x.h \
    $$PWD/src/gpsim/devices/p16x8x.h \
    $$PWD/src/gpsim/devices/p17c75x.h \
    $$PWD/src/gpsim/devices/p18fk.h \
    $$PWD/src/gpsim/devices/p18x.h \
    $$PWD/src/gpsim/devices/p1xf1xxx.h \
    $$PWD/src/gpsim/errors.h \
    $$PWD/src/gpsim/gpsim_classes.h \
    $$PWD/src/gpsim/gpsim_object.h \
    $$PWD/src/gpsim/gpsim_time.h \
    $$PWD/src/gpsim/hexutils.h \
    $$PWD/src/gpsim/ioports.h \
    $$PWD/src/gpsim/modules.h \
    $$PWD/src/gpsim/modules/14bit-tmrs.h \
    $$PWD/src/gpsim/modules/16bit-tmrs.h \
    $$PWD/src/gpsim/modules/a2d_v2.h \
    $$PWD/src/gpsim/modules/a2dconverter.h \
    $$PWD/src/gpsim/modules/clc.h \
    $$PWD/src/gpsim/modules/comparator.h \
    $$PWD/src/gpsim/modules/ctmu.h \
    $$PWD/src/gpsim/modules/cwg.h \
    $$PWD/src/gpsim/modules/dsm_module.h \
    $$PWD/src/gpsim/modules/eeprom.h \
    $$PWD/src/gpsim/modules/i2c-ee.h \
    $$PWD/src/gpsim/modules/lcd_module.h \
    $$PWD/src/gpsim/modules/nco.h \
    $$PWD/src/gpsim/modules/spp.h \
    $$PWD/src/gpsim/modules/ssp.h \
    $$PWD/src/gpsim/modules/tmr0.h \
    $$PWD/src/gpsim/modules/uart.h \
    $$PWD/src/gpsim/packages.h \
    $$PWD/src/gpsim/pic-instructions.h \
    $$PWD/src/gpsim/pic-ioports.h \
    $$PWD/src/gpsim/pic-processor.h \
    $$PWD/src/gpsim/processor.h \
    $$PWD/src/gpsim/protocol.h \
    $$PWD/src/gpsim/registers.h \
    $$PWD/src/gpsim/registers/14bit-registers.h \
    $$PWD/src/gpsim/registers/16bit-registers.h \
    $$PWD/src/gpsim/registers/apfcon.h \
    $$PWD/src/gpsim/registers/intcon.h \
    $$PWD/src/gpsim/registers/pic-registers.h \
    $$PWD/src/gpsim/registers/pie.h \
    $$PWD/src/gpsim/registers/pir.h \
    $$PWD/src/gpsim/registers/pm_rd.h \
    $$PWD/src/gpsim/registers/psp.h \
    $$PWD/src/gpsim/registers/rcon.h \
    $$PWD/src/gpsim/stimuli.h \
    $$PWD/src/gpsim/trigger.h \
    $$PWD/src/gpsim/value.h \
    $$PWD/src/gui/QPropertyEditor/ColorCombo.h \
    $$PWD/src/gui/QPropertyEditor/EnumProperty.h \
    $$PWD/src/gui/QPropertyEditor/Property.h \
    $$PWD/src/gui/QPropertyEditor/QPropertyEditorWidget.h \
    $$PWD/src/gui/QPropertyEditor/QPropertyModel.h \
    $$PWD/src/gui/QPropertyEditor/QVariantDelegate.h \
    $$PWD/src/gui/QPropertyEditor/propertieswidget.h \
    $$PWD/src/gui/circuitwidget/chip.h \
    $$PWD/src/gui/circuitwidget/circuit.h \
    $$PWD/src/gui/circuitwidget/circuitview.h \
    $$PWD/src/gui/circuitwidget/circuitwidget.h \
    $$PWD/src/gui/circuitwidget/component.h \
    $$PWD/src/gui/circuitwidget/components/active/bjt.h \
    $$PWD/src/gui/circuitwidget/components/active/diode.h \
    $$PWD/src/gui/circuitwidget/components/active/mosfet.h \
    $$PWD/src/gui/circuitwidget/components/active/mux_analog.h \
    $$PWD/src/gui/circuitwidget/components/active/op_amp.h \
    $$PWD/src/gui/circuitwidget/components/active/volt_reg.h \
    $$PWD/src/gui/circuitwidget/components/logic/adc.h \
    $$PWD/src/gui/circuitwidget/components/logic/bcdto7s.h \
    $$PWD/src/gui/circuitwidget/components/logic/bcdtodec.h \
    $$PWD/src/gui/circuitwidget/components/logic/bincounter.h \
    $$PWD/src/gui/circuitwidget/components/logic/buffer.h \
    $$PWD/src/gui/circuitwidget/components/logic/bus.h \
    $$PWD/src/gui/circuitwidget/components/logic/dac.h \
    $$PWD/src/gui/circuitwidget/components/logic/dectobcd.h \
    $$PWD/src/gui/circuitwidget/components/logic/demux.h \
    $$PWD/src/gui/circuitwidget/components/logic/flipflopd.h \
    $$PWD/src/gui/circuitwidget/components/logic/flipflopjk.h \
    $$PWD/src/gui/circuitwidget/components/logic/fulladder.h \
    $$PWD/src/gui/circuitwidget/components/logic/function.h \
    $$PWD/src/gui/circuitwidget/components/logic/gate.h \
    $$PWD/src/gui/circuitwidget/components/logic/gate_and.h \
    $$PWD/src/gui/circuitwidget/components/logic/gate_or.h \
    $$PWD/src/gui/circuitwidget/components/logic/gate_xor.h \
    $$PWD/src/gui/circuitwidget/components/logic/i2cram.h \
    $$PWD/src/gui/circuitwidget/components/logic/i2ctoparallel.h \
    $$PWD/src/gui/circuitwidget/components/logic/latchd.h \
    $$PWD/src/gui/circuitwidget/components/logic/lm555.h \
    $$PWD/src/gui/circuitwidget/components/logic/memory.h \
    $$PWD/src/gui/circuitwidget/components/logic/mux.h \
    $$PWD/src/gui/circuitwidget/components/logic/sevensegment_bcd.h \
    $$PWD/src/gui/circuitwidget/components/logic/shiftreg.h \
    $$PWD/src/gui/circuitwidget/components/logiccomponent.h \
    $$PWD/src/gui/circuitwidget/components/mcu/arduino.h \
    $$PWD/src/gui/circuitwidget/components/mcu/avrcompbase.h \
    $$PWD/src/gui/circuitwidget/components/mcu/avrcomponent.h \
    $$PWD/src/gui/circuitwidget/components/mcu/avrcomponentpin.h \
    $$PWD/src/gui/circuitwidget/components/mcu/mcucomponent.h \
    $$PWD/src/gui/circuitwidget/components/mcu/mcucomponentpin.h \
    $$PWD/src/gui/circuitwidget/components/mcu/piccomponent.h \
    $$PWD/src/gui/circuitwidget/components/mcu/piccomponentpin.h \
    $$PWD/src/gui/circuitwidget/components/mcu/serialport.h \
    $$PWD/src/gui/circuitwidget/components/mcu/serialterm.h \
    $$PWD/src/gui/circuitwidget/components/mcu/shield.h \
    $$PWD/src/gui/circuitwidget/components/mcu/sr04.h \
    $$PWD/src/gui/circuitwidget/components/memdata.h \
    $$PWD/src/gui/circuitwidget/components/meters/amperimeter.h \
    $$PWD/src/gui/circuitwidget/components/meters/frequencimeter.h \
    $$PWD/src/gui/circuitwidget/components/meters/meter.h \
    $$PWD/src/gui/circuitwidget/components/meters/oscope.h \
    $$PWD/src/gui/circuitwidget/components/meters/probe.h \
    $$PWD/src/gui/circuitwidget/components/meters/voltimeter.h \
    $$PWD/src/gui/circuitwidget/components/other/ellipse.h \
    $$PWD/src/gui/circuitwidget/components/other/image.h \
    $$PWD/src/gui/circuitwidget/components/other/line.h \
    $$PWD/src/gui/circuitwidget/components/other/rectangle.h \
    $$PWD/src/gui/circuitwidget/components/other/textcomponent.h \
    $$PWD/src/gui/circuitwidget/components/outputs/audio_out.h \
    $$PWD/src/gui/circuitwidget/components/outputs/hd44780.h \
    $$PWD/src/gui/circuitwidget/components/outputs/ks0108.h \
    $$PWD/src/gui/circuitwidget/components/outputs/led.h \
    $$PWD/src/gui/circuitwidget/components/outputs/ledbar.h \
    $$PWD/src/gui/circuitwidget/components/outputs/ledbase.h \
    $$PWD/src/gui/circuitwidget/components/outputs/ledmatrix.h \
    $$PWD/src/gui/circuitwidget/components/outputs/ledsmd.h \
    $$PWD/src/gui/circuitwidget/components/outputs/pcd8544.h \
    $$PWD/src/gui/circuitwidget/components/outputs/servo.h \
    $$PWD/src/gui/circuitwidget/components/outputs/sevensegment.h \
    $$PWD/src/gui/circuitwidget/components/outputs/ssd1306.h \
    $$PWD/src/gui/circuitwidget/components/outputs/stepper.h \
    $$PWD/src/gui/circuitwidget/components/outputs/ws2812.h \
    $$PWD/src/gui/circuitwidget/components/passive/capacitor.h \
    $$PWD/src/gui/circuitwidget/components/passive/capacitorbase.h \
    $$PWD/src/gui/circuitwidget/components/passive/elcapacitor.h \
    $$PWD/src/gui/circuitwidget/components/passive/inductor.h \
    $$PWD/src/gui/circuitwidget/components/passive/potentiometer.h \
    $$PWD/src/gui/circuitwidget/components/passive/resistor.h \
    $$PWD/src/gui/circuitwidget/components/passive/resistordip.h \
    $$PWD/src/gui/circuitwidget/components/shape.h \
    $$PWD/src/gui/circuitwidget/components/sources/clock-base.h \
    $$PWD/src/gui/circuitwidget/components/sources/clock.h \
    $$PWD/src/gui/circuitwidget/components/sources/currsource.h \
    $$PWD/src/gui/circuitwidget/components/sources/ground.h \
    $$PWD/src/gui/circuitwidget/components/sources/logicinput.h \
    $$PWD/src/gui/circuitwidget/components/sources/rail.h \
    $$PWD/src/gui/circuitwidget/components/sources/voltsource.h \
    $$PWD/src/gui/circuitwidget/components/sources/wavegen.h \
    $$PWD/src/gui/circuitwidget/components/switches/keypad.h \
    $$PWD/src/gui/circuitwidget/components/switches/mech_contact.h \
    $$PWD/src/gui/circuitwidget/components/switches/push.h \
    $$PWD/src/gui/circuitwidget/components/switches/push_base.h \
    $$PWD/src/gui/circuitwidget/components/switches/relay-spst.h \
    $$PWD/src/gui/circuitwidget/components/switches/relay_base.h \
    $$PWD/src/gui/circuitwidget/components/switches/switch.h \
    $$PWD/src/gui/circuitwidget/components/switches/switch_base.h \
    $$PWD/src/gui/circuitwidget/components/switches/switchdip.h \
    $$PWD/src/gui/circuitwidget/connector.h \
    $$PWD/src/gui/circuitwidget/connectorline.h \
    $$PWD/src/gui/circuitwidget/itemlibrary.h \
    $$PWD/src/gui/circuitwidget/node.h \
    $$PWD/src/gui/circuitwidget/pin.h \
    $$PWD/src/gui/circuitwidget/subcircuit.h \
    $$PWD/src/gui/circuitwidget/subpackage.h \
    $$PWD/src/gui/componentselector/componentselector.h \
    $$PWD/src/gui/componentselector/compplugindialog.h \
    $$PWD/src/gui/componentselector/ui_compplugin.h \
    $$PWD/src/gui/dialwidget.h \
    $$PWD/src/gui/editorwidget/avrasmdebugger.h \
    $$PWD/src/gui/editorwidget/b16asmdebugger.h \
    $$PWD/src/gui/editorwidget/basedebugger.h \
    $$PWD/src/gui/editorwidget/codeeditor.h \
    $$PWD/src/gui/editorwidget/codeeditorwidget.h \
    $$PWD/src/gui/editorwidget/editorwindow.h \
    $$PWD/src/gui/editorwidget/findreplacedialog/findreplace_global.h \
    $$PWD/src/gui/editorwidget/findreplacedialog/findreplacedialog.h \
    $$PWD/src/gui/editorwidget/findreplacedialog/findreplaceform.h \
    $$PWD/src/gui/editorwidget/findreplacedialog/ui_findreplacedialog.h \
    $$PWD/src/gui/editorwidget/findreplacedialog/ui_findreplaceform.h \
    $$PWD/src/gui/editorwidget/gcbdebugger.h \
    $$PWD/src/gui/editorwidget/highlighter.h \
    $$PWD/src/gui/editorwidget/inodebugger.h \
    $$PWD/src/gui/editorwidget/picasmdebugger.h \
    $$PWD/src/gui/filebrowser/filebrowser.h \
    $$PWD/src/gui/filebrowser/filewidget.h \
    $$PWD/src/gui/oscopewidget/oscopewidget.h \
    $$PWD/src/gui/oscopewidget/renderoscope.h \
    $$PWD/src/gui/plotterwidget/plotterwidget.h \
    $$PWD/src/gui/plotterwidget/renderarea.h \
    $$PWD/src/gui/ramtable.h \
    $$PWD/src/gui/terminalwidget/outpaneltext.h \
    $$PWD/src/gui/terminalwidget/terminalwidget.h \
    $$PWD/src/gui/topwidget.h \
    $$PWD/src/gui/voltwidget.h \
    $$PWD/src/mainwindow.h \
    $$PWD/src/simavr/cores/avr/iom128.h \
    $$PWD/src/simavr/cores/avr/iom1280.h \
    $$PWD/src/simavr/cores/avr/iom1281.h \
    $$PWD/src/simavr/cores/avr/iom1284.h \
    $$PWD/src/simavr/cores/avr/iom1284p.h \
    $$PWD/src/simavr/cores/avr/iom128rfa1.h \
    $$PWD/src/simavr/cores/avr/iom128rfr2.h \
    $$PWD/src/simavr/cores/avr/iom16.h \
    $$PWD/src/simavr/cores/avr/iom164.h \
    $$PWD/src/simavr/cores/avr/iom168.h \
    $$PWD/src/simavr/cores/avr/iom169p.h \
    $$PWD/src/simavr/cores/avr/iom16m1.h \
    $$PWD/src/simavr/cores/avr/iom2560.h \
    $$PWD/src/simavr/cores/avr/iom32.h \
    $$PWD/src/simavr/cores/avr/iom324.h \
    $$PWD/src/simavr/cores/avr/iom324pa.h \
    $$PWD/src/simavr/cores/avr/iom328p.h \
    $$PWD/src/simavr/cores/avr/iom32u4.h \
    $$PWD/src/simavr/cores/avr/iom48.h \
    $$PWD/src/simavr/cores/avr/iom64.h \
    $$PWD/src/simavr/cores/avr/iom644.h \
    $$PWD/src/simavr/cores/avr/iom8.h \
    $$PWD/src/simavr/cores/avr/iom88.h \
    $$PWD/src/simavr/cores/avr/iomx8.h \
    $$PWD/src/simavr/cores/avr/iomxx0_1.h \
    $$PWD/src/simavr/cores/avr/iomxx4.h \
    $$PWD/src/simavr/cores/avr/iotn13.h \
    $$PWD/src/simavr/cores/avr/iotn2313.h \
    $$PWD/src/simavr/cores/avr/iotn2313a.h \
    $$PWD/src/simavr/cores/avr/iotn24.h \
    $$PWD/src/simavr/cores/avr/iotn25.h \
    $$PWD/src/simavr/cores/avr/iotn4313.h \
    $$PWD/src/simavr/cores/avr/iotn44.h \
    $$PWD/src/simavr/cores/avr/iotn45.h \
    $$PWD/src/simavr/cores/avr/iotn84.h \
    $$PWD/src/simavr/cores/avr/iotn85.h \
    $$PWD/src/simavr/cores/avr/iotnx4.h \
    $$PWD/src/simavr/cores/avr/iotnx5.h \
    $$PWD/src/simavr/cores/avr/iousb162.h \
    $$PWD/src/simavr/cores/avr/iousbxx2.h \
    $$PWD/src/simavr/cores/avr/sfr_defs.h \
    $$PWD/src/simavr/cores/sim_core_declare.h \
    $$PWD/src/simavr/cores/sim_megax.h \
    $$PWD/src/simavr/cores/sim_megax4.h \
    $$PWD/src/simavr/cores/sim_megax8.h \
    $$PWD/src/simavr/cores/sim_megaxm1.h \
    $$PWD/src/simavr/cores/sim_tinyx4.h \
    $$PWD/src/simavr/cores/sim_tinyx5.h \
    $$PWD/src/simavr/sim/avr/avr_mcu_section.h \
    $$PWD/src/simavr/sim/avr_acomp.h \
    $$PWD/src/simavr/sim/avr_adc.h \
    $$PWD/src/simavr/sim/avr_bitbang.h \
    $$PWD/src/simavr/sim/avr_eeprom.h \
    $$PWD/src/simavr/sim/avr_extint.h \
    $$PWD/src/simavr/sim/avr_flash.h \
    $$PWD/src/simavr/sim/avr_ioport.h \
    $$PWD/src/simavr/sim/avr_lin.h \
    $$PWD/src/simavr/sim/avr_spi.h \
    $$PWD/src/simavr/sim/avr_timer.h \
    $$PWD/src/simavr/sim/avr_twi.c-orig \
    $$PWD/src/simavr/sim/avr_twi.h \
    $$PWD/src/simavr/sim/avr_uart.h \
    $$PWD/src/simavr/sim/avr_usb.h \
    $$PWD/src/simavr/sim/avr_watchdog.h \
    $$PWD/src/simavr/sim/fifo_declare.h \
    $$PWD/src/simavr/sim/sim_avr.h \
    $$PWD/src/simavr/sim/sim_avr_types.h \
    $$PWD/src/simavr/sim/sim_cmds.h \
    $$PWD/src/simavr/sim/sim_core.h \
    $$PWD/src/simavr/sim/sim_cycle_timers.h \
    $$PWD/src/simavr/sim/sim_elf.h \
    $$PWD/src/simavr/sim/sim_gdb.h \
    $$PWD/src/simavr/sim/sim_hex.h \
    $$PWD/src/simavr/sim/sim_interrupts.h \
    $$PWD/src/simavr/sim/sim_io.h \
    $$PWD/src/simavr/sim/sim_irq.h \
    $$PWD/src/simavr/sim/sim_network.h \
    $$PWD/src/simavr/sim/sim_regbit.h \
    $$PWD/src/simavr/sim/sim_time.h \
    $$PWD/src/simavr/sim/sim_utils.h \
    $$PWD/src/simavr/sim/sim_vcd_file.h \
    $$PWD/src/simavr/sim_core_decl.h \
    $$PWD/src/simuapi_apppath.h \
    $$PWD/src/simulator/circmatrix.h \
    $$PWD/src/simulator/e-element.h \
    $$PWD/src/simulator/e-node.h \
    $$PWD/src/simulator/e-pin.h \
    $$PWD/src/simulator/e-source.h \
    $$PWD/src/simulator/elements/active/e-bjt.h \
    $$PWD/src/simulator/elements/active/e-diode.h \
    $$PWD/src/simulator/elements/active/e-mosfet.h \
    $$PWD/src/simulator/elements/active/e-mux_analog.h \
    $$PWD/src/simulator/elements/active/e-op_amp.h \
    $$PWD/src/simulator/elements/active/e-volt_reg.h \
    $$PWD/src/simulator/elements/e-logic_device.h \
    $$PWD/src/simulator/elements/e-pn.h \
    $$PWD/src/simulator/elements/logic/e-adc.h \
    $$PWD/src/simulator/elements/logic/e-bcdto7s.h \
    $$PWD/src/simulator/elements/logic/e-bcdtodec.h \
    $$PWD/src/simulator/elements/logic/e-bincounter.h \
    $$PWD/src/simulator/elements/logic/e-bus.h \
    $$PWD/src/simulator/elements/logic/e-clock.h \
    $$PWD/src/simulator/elements/logic/e-dac.h \
    $$PWD/src/simulator/elements/logic/e-dectobcd.h \
    $$PWD/src/simulator/elements/logic/e-demux.h \
    $$PWD/src/simulator/elements/logic/e-flipflopd.h \
    $$PWD/src/simulator/elements/logic/e-flipflopjk.h \
    $$PWD/src/simulator/elements/logic/e-fulladder.h \
    $$PWD/src/simulator/elements/logic/e-function.h \
    $$PWD/src/simulator/elements/logic/e-gate.h \
    $$PWD/src/simulator/elements/logic/e-gate_or.h \
    $$PWD/src/simulator/elements/logic/e-gate_xor.h \
    $$PWD/src/simulator/elements/logic/e-i2c.h \
    $$PWD/src/simulator/elements/logic/e-latch_d.h \
    $$PWD/src/simulator/elements/logic/e-lm555.h \
    $$PWD/src/simulator/elements/logic/e-memory.h \
    $$PWD/src/simulator/elements/logic/e-mux.h \
    $$PWD/src/simulator/elements/logic/e-shiftreg.h \
    $$PWD/src/simulator/elements/outputs/e-led.h \
    $$PWD/src/simulator/elements/passive/e-capacitor.h \
    $$PWD/src/simulator/elements/passive/e-inductor.h \
    $$PWD/src/simulator/elements/passive/e-resistor.h \
    $$PWD/src/simulator/elements/passive/e-resistordip.h \
    $$PWD/src/simulator/elements/processors/avrprocessor.h \
    $$PWD/src/simulator/elements/processors/baseprocessor.h \
    $$PWD/src/simulator/elements/processors/picprocessor.h \
    $$PWD/src/simulator/matrixsolver.h \
    $$PWD/src/simulator/simulator.h \
    $$PWD/src/utils.h

SOURCES += \
    $$PWD/src/gpsim/12bit-hexdecode.cc \
    $$PWD/src/gpsim/12bit-processors.cc \
    $$PWD/src/gpsim/14bit-hexdecode.cc \
    $$PWD/src/gpsim/14bit-instructions.cc \
    $$PWD/src/gpsim/14bit-processors.cc \
    $$PWD/src/gpsim/16bit-hexdecode.cc \
    $$PWD/src/gpsim/16bit-instructions.cc \
    $$PWD/src/gpsim/16bit-processors.cc \
    $$PWD/src/gpsim/breakpoints.cc \
    $$PWD/src/gpsim/clock_phase.cc \
    $$PWD/src/gpsim/devices/p12f6xx.cc \
    $$PWD/src/gpsim/devices/p12x.cc \
    $$PWD/src/gpsim/devices/p16f1503.cc \
    $$PWD/src/gpsim/devices/p16f178x.cc \
    $$PWD/src/gpsim/devices/p16f62x.cc \
    $$PWD/src/gpsim/devices/p16f87x.cc \
    $$PWD/src/gpsim/devices/p16f88x.cc \
    $$PWD/src/gpsim/devices/p16f8x.cc \
    $$PWD/src/gpsim/devices/p16f91x.cc \
    $$PWD/src/gpsim/devices/p16x5x.cc \
    $$PWD/src/gpsim/devices/p16x6x.cc \
    $$PWD/src/gpsim/devices/p16x7x.cc \
    $$PWD/src/gpsim/devices/p16x8x.cc \
    $$PWD/src/gpsim/devices/p17c75x.cc \
    $$PWD/src/gpsim/devices/p18fk.cc \
    $$PWD/src/gpsim/devices/p18x.cc \
    $$PWD/src/gpsim/devices/p1xf1xxx.cc \
    $$PWD/src/gpsim/errors.cc \
    $$PWD/src/gpsim/gpsim_object.cc \
    $$PWD/src/gpsim/gpsim_time.cc \
    $$PWD/src/gpsim/hexutils.cc \
    $$PWD/src/gpsim/ioports.cc \
    $$PWD/src/gpsim/modules.cc \
    $$PWD/src/gpsim/modules/14bit-tmrs.cc \
    $$PWD/src/gpsim/modules/16bit-tmrs.cc \
    $$PWD/src/gpsim/modules/a2d_v2.cc \
    $$PWD/src/gpsim/modules/a2dconverter.cc \
    $$PWD/src/gpsim/modules/clc.cc \
    $$PWD/src/gpsim/modules/comparator.cc \
    $$PWD/src/gpsim/modules/ctmu.cc \
    $$PWD/src/gpsim/modules/cwg.cc \
    $$PWD/src/gpsim/modules/dsm_module.cc \
    $$PWD/src/gpsim/modules/eeprom.cc \
    $$PWD/src/gpsim/modules/i2c-ee.cc \
    $$PWD/src/gpsim/modules/lcd_module.cc \
    $$PWD/src/gpsim/modules/nco.cc \
    $$PWD/src/gpsim/modules/spp.cc \
    $$PWD/src/gpsim/modules/ssp.cc \
    $$PWD/src/gpsim/modules/tmr0.cc \
    $$PWD/src/gpsim/modules/uart.cc \
    $$PWD/src/gpsim/packages.cc \
    $$PWD/src/gpsim/pic-instructions.cc \
    $$PWD/src/gpsim/pic-ioports.cc \
    $$PWD/src/gpsim/pic-processor.cc \
    $$PWD/src/gpsim/processor.cc \
    $$PWD/src/gpsim/protocol.cc \
    $$PWD/src/gpsim/registers.cc \
    $$PWD/src/gpsim/registers/14bit-registers.cc \
    $$PWD/src/gpsim/registers/16bit-registers.cc \
    $$PWD/src/gpsim/registers/apfcon.cc \
    $$PWD/src/gpsim/registers/intcon.cc \
    $$PWD/src/gpsim/registers/pic-registers.cc \
    $$PWD/src/gpsim/registers/pie.cc \
    $$PWD/src/gpsim/registers/pir.cc \
    $$PWD/src/gpsim/registers/pm_rd.cc \
    $$PWD/src/gpsim/registers/psp.cc \
    $$PWD/src/gpsim/stimuli.cc \
    $$PWD/src/gpsim/trigger.cc \
    $$PWD/src/gpsim/value.cc \
    $$PWD/src/gui/QPropertyEditor/ColorCombo.cpp \
    $$PWD/src/gui/QPropertyEditor/EnumProperty.cpp \
    $$PWD/src/gui/QPropertyEditor/Property.cpp \
    $$PWD/src/gui/QPropertyEditor/QPropertyEditorWidget.cpp \
    $$PWD/src/gui/QPropertyEditor/QPropertyModel.cpp \
    $$PWD/src/gui/QPropertyEditor/QVariantDelegate.cpp \
    $$PWD/src/gui/QPropertyEditor/propertieswidget.cpp \
    $$PWD/src/gui/circuitwidget/chip.cpp \
    $$PWD/src/gui/circuitwidget/circuit.cpp \
    $$PWD/src/gui/circuitwidget/circuitview.cpp \
    $$PWD/src/gui/circuitwidget/circuitwidget.cpp \
    $$PWD/src/gui/circuitwidget/component.cpp \
    $$PWD/src/gui/circuitwidget/components/active/bjt.cpp \
    $$PWD/src/gui/circuitwidget/components/active/diode.cpp \
    $$PWD/src/gui/circuitwidget/components/active/mosfet.cpp \
    $$PWD/src/gui/circuitwidget/components/active/mux_analog.cpp \
    $$PWD/src/gui/circuitwidget/components/active/op_amp.cpp \
    $$PWD/src/gui/circuitwidget/components/active/volt_reg.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/adc.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/bcdto7s.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/bcdtodec.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/bincounter.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/buffer.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/bus.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/dac.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/dectobcd.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/demux.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/flipflopd.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/flipflopjk.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/fulladder.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/function.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/gate.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/gate_and.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/gate_or.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/gate_xor.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/i2cram.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/i2ctoparallel.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/latchd.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/lm555.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/memory.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/mux.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/sevensegment_bcd.cpp \
    $$PWD/src/gui/circuitwidget/components/logic/shiftreg.cpp \
    $$PWD/src/gui/circuitwidget/components/logiccomponent.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/arduino.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/avrcompbase.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/avrcomponent.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/avrcomponentpin.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/mcucomponent.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/mcucomponentpin.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/piccomponent.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/piccomponentpin.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/serialport.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/serialterm.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/shield.cpp \
    $$PWD/src/gui/circuitwidget/components/mcu/sr04.cpp \
    $$PWD/src/gui/circuitwidget/components/memdata.cpp \
    $$PWD/src/gui/circuitwidget/components/meters/amperimeter.cpp \
    $$PWD/src/gui/circuitwidget/components/meters/frequencimeter.cpp \
    $$PWD/src/gui/circuitwidget/components/meters/meter.cpp \
    $$PWD/src/gui/circuitwidget/components/meters/oscope.cpp \
    $$PWD/src/gui/circuitwidget/components/meters/probe.cpp \
    $$PWD/src/gui/circuitwidget/components/meters/voltimeter.cpp \
    $$PWD/src/gui/circuitwidget/components/other/ellipse.cpp \
    $$PWD/src/gui/circuitwidget/components/other/image.cpp \
    $$PWD/src/gui/circuitwidget/components/other/line.cpp \
    $$PWD/src/gui/circuitwidget/components/other/rectangle.cpp \
    $$PWD/src/gui/circuitwidget/components/other/textcomponent.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/audio_out.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/hd44780.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/ks0108.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/led.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/ledbar.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/ledbase.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/ledmatrix.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/ledsmd.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/pcd8544.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/servo.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/sevensegment.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/ssd1306.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/stepper.cpp \
    $$PWD/src/gui/circuitwidget/components/outputs/ws2812.cpp \
    $$PWD/src/gui/circuitwidget/components/passive/capacitor.cpp \
    $$PWD/src/gui/circuitwidget/components/passive/capacitorbase.cpp \
    $$PWD/src/gui/circuitwidget/components/passive/elcapacitor.cpp \
    $$PWD/src/gui/circuitwidget/components/passive/inductor.cpp \
    $$PWD/src/gui/circuitwidget/components/passive/potentiometer.cpp \
    $$PWD/src/gui/circuitwidget/components/passive/resistor.cpp \
    $$PWD/src/gui/circuitwidget/components/passive/resistordip.cpp \
    $$PWD/src/gui/circuitwidget/components/shape.cpp \
    $$PWD/src/gui/circuitwidget/components/sources/clock-base.cpp \
    $$PWD/src/gui/circuitwidget/components/sources/clock.cpp \
    $$PWD/src/gui/circuitwidget/components/sources/currsource.cpp \
    $$PWD/src/gui/circuitwidget/components/sources/ground.cpp \
    $$PWD/src/gui/circuitwidget/components/sources/logicinput.cpp \
    $$PWD/src/gui/circuitwidget/components/sources/rail.cpp \
    $$PWD/src/gui/circuitwidget/components/sources/voltsource.cpp \
    $$PWD/src/gui/circuitwidget/components/sources/wavegen.cpp \
    $$PWD/src/gui/circuitwidget/components/switches/keypad.cpp \
    $$PWD/src/gui/circuitwidget/components/switches/mech_contact.cpp \
    $$PWD/src/gui/circuitwidget/components/switches/push.cpp \
    $$PWD/src/gui/circuitwidget/components/switches/push_base.cpp \
    $$PWD/src/gui/circuitwidget/components/switches/relay-spst.cpp \
    $$PWD/src/gui/circuitwidget/components/switches/relay_base.cpp \
    $$PWD/src/gui/circuitwidget/components/switches/switch.cpp \
    $$PWD/src/gui/circuitwidget/components/switches/switch_base.cpp \
    $$PWD/src/gui/circuitwidget/components/switches/switchdip.cpp \
    $$PWD/src/gui/circuitwidget/connector.cpp \
    $$PWD/src/gui/circuitwidget/connectorline.cpp \
    $$PWD/src/gui/circuitwidget/itemlibrary.cpp \
    $$PWD/src/gui/circuitwidget/node.cpp \
    $$PWD/src/gui/circuitwidget/pin.cpp \
    $$PWD/src/gui/circuitwidget/subcircuit.cpp \
    $$PWD/src/gui/circuitwidget/subpackage.cpp \
    $$PWD/src/gui/componentselector/componentselector.cpp \
    $$PWD/src/gui/componentselector/compplugindialog.cpp \
    $$PWD/src/gui/dialwidget.cpp \
    $$PWD/src/gui/editorwidget/avrasmdebugger.cpp \
    $$PWD/src/gui/editorwidget/b16asmdebugger.cpp \
    $$PWD/src/gui/editorwidget/basedebugger.cpp \
    $$PWD/src/gui/editorwidget/codeeditor.cpp \
    $$PWD/src/gui/editorwidget/codeeditorwidget.cpp \
    $$PWD/src/gui/editorwidget/editorwindow.cpp \
    $$PWD/src/gui/editorwidget/findreplacedialog/findreplacedialog.cpp \
    $$PWD/src/gui/editorwidget/findreplacedialog/findreplaceform.cpp \
    $$PWD/src/gui/editorwidget/gcbdebugger.cpp \
    $$PWD/src/gui/editorwidget/highlighter.cpp \
    $$PWD/src/gui/editorwidget/inodebugger.cpp \
    $$PWD/src/gui/editorwidget/picasmdebugger.cpp \
    $$PWD/src/gui/filebrowser/filebrowser.cpp \
    $$PWD/src/gui/filebrowser/filewidget.cpp \
    $$PWD/src/gui/oscopewidget/oscopewidget.cpp \
    $$PWD/src/gui/oscopewidget/renderoscope.cpp \
    $$PWD/src/gui/plotterwidget/plotterwidget.cpp \
    $$PWD/src/gui/plotterwidget/renderarea.cpp \
    $$PWD/src/gui/ramtable.cpp \
    $$PWD/src/gui/terminalwidget/outpaneltext.cpp \
    $$PWD/src/gui/terminalwidget/terminalwidget.cpp \
    $$PWD/src/gui/topwidget.cpp \
    $$PWD/src/gui/voltwidget.cpp \
    $$PWD/src/main.cpp \
    $$PWD/src/mainwindow.cpp \
    $$PWD/src/simavr/cores/sim_mega128.c \
    $$PWD/src/simavr/cores/sim_mega1280.c \
    $$PWD/src/simavr/cores/sim_mega1281.c \
    $$PWD/src/simavr/cores/sim_mega1284.c \
    $$PWD/src/simavr/cores/sim_mega128rfa1.c \
    $$PWD/src/simavr/cores/sim_mega128rfr2.c \
    $$PWD/src/simavr/cores/sim_mega16.c \
    $$PWD/src/simavr/cores/sim_mega164.c \
    $$PWD/src/simavr/cores/sim_mega168.c \
    $$PWD/src/simavr/cores/sim_mega169.c \
    $$PWD/src/simavr/cores/sim_mega16m1.c \
    $$PWD/src/simavr/cores/sim_mega2560.c \
    $$PWD/src/simavr/cores/sim_mega32.c \
    $$PWD/src/simavr/cores/sim_mega324.c \
    $$PWD/src/simavr/cores/sim_mega324a.c \
    $$PWD/src/simavr/cores/sim_mega328.c \
    $$PWD/src/simavr/cores/sim_mega32u4.c \
    $$PWD/src/simavr/cores/sim_mega48.c \
    $$PWD/src/simavr/cores/sim_mega64.c \
    $$PWD/src/simavr/cores/sim_mega644.c \
    $$PWD/src/simavr/cores/sim_mega8.c \
    $$PWD/src/simavr/cores/sim_mega88.c \
    $$PWD/src/simavr/cores/sim_megax.c \
    $$PWD/src/simavr/cores/sim_megax4.c \
    $$PWD/src/simavr/cores/sim_megax8.c \
    $$PWD/src/simavr/cores/sim_megaxm1.c \
    $$PWD/src/simavr/cores/sim_tiny13.c \
    $$PWD/src/simavr/cores/sim_tiny2313.c \
    $$PWD/src/simavr/cores/sim_tiny2313a.c \
    $$PWD/src/simavr/cores/sim_tiny24.c \
    $$PWD/src/simavr/cores/sim_tiny25.c \
    $$PWD/src/simavr/cores/sim_tiny4313.c \
    $$PWD/src/simavr/cores/sim_tiny44.c \
    $$PWD/src/simavr/cores/sim_tiny45.c \
    $$PWD/src/simavr/cores/sim_tiny84.c \
    $$PWD/src/simavr/cores/sim_tiny85.c \
    $$PWD/src/simavr/cores/sim_tinyx4.c \
    $$PWD/src/simavr/cores/sim_tinyx5.c \
    $$PWD/src/simavr/cores/sim_usb162.c \
    $$PWD/src/simavr/sim/avr_acomp.c \
    $$PWD/src/simavr/sim/avr_adc.c \
    $$PWD/src/simavr/sim/avr_bitbang.c \
    $$PWD/src/simavr/sim/avr_eeprom.c \
    $$PWD/src/simavr/sim/avr_extint.c \
    $$PWD/src/simavr/sim/avr_flash.c \
    $$PWD/src/simavr/sim/avr_ioport.c \
    $$PWD/src/simavr/sim/avr_lin.c \
    $$PWD/src/simavr/sim/avr_spi.c \
    $$PWD/src/simavr/sim/avr_timer.c \
    $$PWD/src/simavr/sim/avr_twi.c \
    $$PWD/src/simavr/sim/avr_uart.c \
    $$PWD/src/simavr/sim/avr_usb.c \
    $$PWD/src/simavr/sim/avr_watchdog.c \
    $$PWD/src/simavr/sim/sim_avr.c \
    $$PWD/src/simavr/sim/sim_cmds.c \
    $$PWD/src/simavr/sim/sim_core.c \
    $$PWD/src/simavr/sim/sim_cycle_timers.c \
    $$PWD/src/simavr/sim/sim_elf.c \
    $$PWD/src/simavr/sim/sim_gdb.c \
    $$PWD/src/simavr/sim/sim_hex.c \
    $$PWD/src/simavr/sim/sim_interrupts.c \
    $$PWD/src/simavr/sim/sim_io.c \
    $$PWD/src/simavr/sim/sim_irq.c \
    $$PWD/src/simavr/sim/sim_utils.c \
    $$PWD/src/simavr/sim/sim_vcd_file.c \
    $$PWD/src/simuapi_apppath.cpp \
    $$PWD/src/simulator/circmatrix.cpp \
    $$PWD/src/simulator/e-element.cpp \
    $$PWD/src/simulator/e-node.cpp \
    $$PWD/src/simulator/e-pin.cpp \
    $$PWD/src/simulator/e-source.cpp \
    $$PWD/src/simulator/elements/active/e-bjt.cpp \
    $$PWD/src/simulator/elements/active/e-diode.cpp \
    $$PWD/src/simulator/elements/active/e-mosfet.cpp \
    $$PWD/src/simulator/elements/active/e-mux_analog.cpp \
    $$PWD/src/simulator/elements/active/e-op_amp.cpp \
    $$PWD/src/simulator/elements/active/e-volt_reg.cpp \
    $$PWD/src/simulator/elements/e-logic_device.cpp \
    $$PWD/src/simulator/elements/e-pn.cpp \
    $$PWD/src/simulator/elements/logic/e-adc.cpp \
    $$PWD/src/simulator/elements/logic/e-bcdto7s.cpp \
    $$PWD/src/simulator/elements/logic/e-bcdtodec.cpp \
    $$PWD/src/simulator/elements/logic/e-bincounter.cpp \
    $$PWD/src/simulator/elements/logic/e-bus.cpp \
    $$PWD/src/simulator/elements/logic/e-clock.cpp \
    $$PWD/src/simulator/elements/logic/e-dac.cpp \
    $$PWD/src/simulator/elements/logic/e-dectobcd.cpp \
    $$PWD/src/simulator/elements/logic/e-demux.cpp \
    $$PWD/src/simulator/elements/logic/e-flipflopd.cpp \
    $$PWD/src/simulator/elements/logic/e-flipflopjk.cpp \
    $$PWD/src/simulator/elements/logic/e-fulladder.cpp \
    $$PWD/src/simulator/elements/logic/e-function.cpp \
    $$PWD/src/simulator/elements/logic/e-gate.cpp \
    $$PWD/src/simulator/elements/logic/e-gate_or.cpp \
    $$PWD/src/simulator/elements/logic/e-gate_xor.cpp \
    $$PWD/src/simulator/elements/logic/e-i2c.cpp \
    $$PWD/src/simulator/elements/logic/e-latch_d.cpp \
    $$PWD/src/simulator/elements/logic/e-lm555.cpp \
    $$PWD/src/simulator/elements/logic/e-memory.cpp \
    $$PWD/src/simulator/elements/logic/e-mux.cpp \
    $$PWD/src/simulator/elements/logic/e-shiftreg.cpp \
    $$PWD/src/simulator/elements/outputs/e-led.cpp \
    $$PWD/src/simulator/elements/passive/e-capacitor.cpp \
    $$PWD/src/simulator/elements/passive/e-inductor.cpp \
    $$PWD/src/simulator/elements/passive/e-resistor.cpp \
    $$PWD/src/simulator/elements/passive/e-resistordip.cpp \
    $$PWD/src/simulator/elements/processors/avrprocessor.cpp \
    $$PWD/src/simulator/elements/processors/baseprocessor.cpp \
    $$PWD/src/simulator/elements/processors/picprocessor.cpp \
    $$PWD/src/simulator/elements/processors/read_elf.c \
    $$PWD/src/simulator/matrixsolver.cpp \
    $$PWD/src/simulator/simulator.cpp
