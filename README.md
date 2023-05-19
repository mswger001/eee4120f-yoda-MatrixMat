# 3x3 Matrix Multiplication in VHDL

This repository contains VHDL code for multiplying two 3x3 matrices. The main component `matrix_mult` accepts two matrices as input and produces their product as output. The matrices are represented as vectors of unsigned integers.

## Repository Structure

- `matrix_mult.vhd`: This file contains the definition of the `matrix_mult` component which performs the matrix multiplication.
- `tb_matrix_mult.vhd`: This file contains a testbench for the `matrix_mult` component. The testbench applies predefined input values to the `matrix_mult` component and prints the result matrix to the console.

## Usage

1. Clone this repository.
2. Run the testbench `tb_matrix_mult.vhd` in your VHDL simulator.

The testbench applies predefined input matrices to the `matrix_mult` component and prints the result matrix to the console.

## Contributing

Contributions are welcome. Please submit a pull request or open an issue if you find any bugs or if you have suggestions for improvements.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.
