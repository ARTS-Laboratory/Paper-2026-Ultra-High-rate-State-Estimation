# Streaming-IP

* Implements the MLP forward pass using the NI/Xilinx Linear Algebra Matrix Multiply IP core. Data is streamed into the IP using ready/valid handshaking, allowing the vendor-optimized hardware to perform the matrix-vector multiplication.
* This code uses LabVIEW Version 2025 Q3



## Minimum working example in Simulation (MWE)

* A \[5x5]\*\[5x1] minimum working example (MWE) using the NI/Xilinx Linear Algebra Matrix Multiply IP core.

## V0.1

* 

## V0.2

## V0.3

* &#x20; Current version working on

## V0.3.1

* &#x20; Original copy of V0.3, handshaking not working, fixed timeout error. Use to copy over if V0.3 stops working.

## V0.4

* &#x20; New attempt

## V0.4.1

* &#x20; Cr has output but no FIFO C output

## V0.4.2

* &#x20; Take out the Matrix Multiply Node and just try to get the array values through

## V0.4.3

* &#x20; Version 4.2 but without fifo attempt.

## V0.4.4

* &#x20; Version 4.1 but without fifo attempt.
* have working for 2x1x2

## V0.4.5

* Cleaned up version of V0.4.4
* Slide deck cleaned up
* Working for 2x1x2

## V0.4.6

* Working for 1x2x1

## V0.4.7

* Working 1x2x2 only if the 2x2 matrix rows are the same e.g. \[3,6;3,6].

## V0.5.0

* A \[5x5]\*\[5x1] minimum working example (MWE) using the NI/Xilinx Linear Algebra Matrix Multiply IP core on the FPGA

## V0.5.1

* A working 10-5-5-2 MLP in simulation
* Works with For loop inside the Single Cycle Timed Loop (SCTL).

## V0.5.2

* A working 10-5-5-2 MLP on the FPGA
* For Loop doesn't work inside of SCTL, instead replaced with index array and build array.

