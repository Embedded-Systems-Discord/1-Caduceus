# Hardware

All provided hardware files can be opened and modified with the open source KiCAD toolchain, any components that are not in the standard libraries can be found within the .lib file.

**Current hardware is unfinished**

## Features

The Caduceus is a single open source PCB made for implementation and evaluation of single pair Ethernet that is accessible from a hobbyist perspective in support, complexity, and price. The following features are present-

* Single Pair Ethernet 100Base-T1 Link including power delivery
* USB-C connector for power and USB 2.0 to the processor
* ATSAME53 Cortex-M4 Processor with 1MB flash and 512KB RAM
* User button and LEDs
* QSPI Flash IC
* High speed board to board interconnect with switchable power rail

## Schematic

![Main Page](/docs/caduceus.svg)

![SPE](/docs/spe-SPE.svg)

## Subsystems

Each section of the PCBs design is broken up into subsystems, the list of subsystems includes power, Ethernet interface, processor, and peripherals. The PCB must be laid out in a way that each subsystem can be technically verified using basic equipment, with a failure of one system able to be augmented if an error is made during the design process.

### Ethernet Interface

To make the wire to board connection, the PCB will have positions for both a standard T1 connector (Part Number `09452812800`) as well as a screw terminal block. Either one can be populated depending on the network wiring setup, ready made industrial SPE cables using the T1 connector are expensive and some users will want to just use a random twisted pair of 18 AWG wire instead.

For communication between the microcontroller and the ethernet transceiver an RMII bus is used which allows for the 100Mbps bandwidth. The RMII interface also allows for DMA to be used while receiving packets from the transceiver to allow more CPU time to be used on the application.

### Power

Communication and power through a single twisted pair is established through a DC 12-24VDC, while the data is transmitted through an AC signal. TI recommends a LMZM33603 due to no compensation for being connected to a long loop of wire is required. This is a large 3A part, and we should find a smaller component to use that operates similarly.

### Processor

### Peripherals

USB-C will be used, in the minimal configuration of CC pull down resistors and a USB 2.0 interface directly to the SAME processor. We plan on adding a modified Microsoft UF2 bootloader the same as the Adafruit products for easy flashing over USB and the ability to use circuit python. 

