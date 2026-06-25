# FPGA Implementation


## Unrolled

Implements the MLP forward pass by explicitly unrolling the matrix-vector multiplication into individual multiply-accumulate operations. This version exposes the underlying arithmetic and provides complete control over the hardware implementation.

## Streaming-IP

Implements the MLP forward pass using the NI/Xilinx Linear Algebra Matrix Multiply IP core. Data is streamed into the IP using ready/valid handshaking, allowing the vendor-optimized hardware to perform the matrix-vector multiplication.






