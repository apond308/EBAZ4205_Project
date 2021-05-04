# EBAZ4205_Project

This is my project for the EBAZ4205 board. It is a $15 board from China that has a Zynq7000 SoC. 

## Background

The EBAZ4205 is a control board that has been pulled from retired bitcoin ASIC miners. The board is equipped with a Xilinx Zynq 7000 SoC that was designed to communicate with the ASIC miner submodules. Since the bitcoin miners are being retired, these EBAZ4205 boards are being sold for less than $15 from China! (see [link](https://www.aliexpress.com/item/1005001855904220.html?spm=a2g0o.productlist.0.0.7843750cu8nnGc&algo_pvid=ed6beae6-169f-4d6f-8e78-709e6f96065c&algo_expid=ed6beae6-169f-4d6f-8e78-709e6f96065c-1&btsid=0b0a556616159217463602559e9a09&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_)).

## Processor Setup

Since the directory that holds all setup scripts is over 5GB, I will link the repository I used to build my own SD card image. The documentation there is very detailed, and outlines exacly the process I followed. Blog post: [link](https://embed-me.com/ebaz4205-recycle-cheap-crypto-miner-part-3/), Poky (Yocto) repository: [link](https://github.com/kraj/poky).

## FPGA Setup

For programming the FPGA, I used vivado. Inside of the vivado directory, there is a project for the logic portion of the project. You should be able to open it with Vivado 2020.1 and generate a bitstream.
