# SystemVerilog Tester

The purpose of this project is to find all the supported and missing SystemVerilog features in various Verilog tools.

# Running

Just run:

```
make -j$(nproc)
```

This should generate many log files for all the tools/tests combinations and an `out/report.html` file with a summary of the tested features and tools.

If you don't want to generate the report file, but are interested in just running all the tests, you can run:

```
make tests
```

## Supported tools

* [Yosys](http://www.clifford.at/yosys/)
* [Odin II](https://verilogtorouting.org/)
* [Verilator](https://www.veripool.org/wiki/verilator)
* [Icarus](http://iverilog.icarus.com/)
* [slang](https://github.com/MikePopoloski/slang)

## Assumptions

* The tested tools have to be available in `PATH`.
