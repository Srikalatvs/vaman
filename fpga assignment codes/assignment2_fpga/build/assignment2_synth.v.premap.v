/* Generated by Yosys 0.9+2406 (git sha1 9ac3484, x86_64-conda_cos6-linux-gnu-gcc 1.24.0.133_b0863d8_dirty -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/anaconda3/conda-bld/yosys_1607410735049/work=/usr/local/src/conda/yosys-0.8.0_0003_e80fb742f_20201208_122808 -fdebug-prefix-map=/home/srikala/qorc-sdk/fpga_toolchain_install/v1.3.1/conda=/usr/local/src/conda-prefix -fPIC -Os) */

(* top =  1  *)
(* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.1-24.10" *)
module assignment2(a, b, c, d, e, f, g, w, x, y, z);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:2.5-2.6" *)
  wire F;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.27-1.28" *)
  output a;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.37-1.38" *)
  output b;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.47-1.48" *)
  output c;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.57-1.58" *)
  output d;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.67-1.68" *)
  output e;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.77-1.78" *)
  output f;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.87-1.88" *)
  output g;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.95-1.96" *)
  input w;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.103-1.104" *)
  input x;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.111-1.112" *)
  input y;
  (* src = "/home/srikala/qorc-sdk/fpga-examples/assignment2/assignment2.v:1.119-1.120" *)
  input z;
  logic_1 _06_ (
    .a(_00_)
  );
  logic_0 _07_ (
    .a(_01_)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X10Y3"),
    .IO_PAD("2"),
    .IO_TYPE("BIDIR")
  ) _08_ (
    .A(F),
    .P(a)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X12Y3"),
    .IO_PAD("3"),
    .IO_TYPE("BIDIR")
  ) _09_ (
    .A(_01_),
    .P(b)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X14Y3"),
    .IO_PAD("64"),
    .IO_TYPE("BIDIR")
  ) _10_ (
    .A(_01_),
    .P(c)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X16Y3"),
    .IO_PAD("62"),
    .IO_TYPE("BIDIR")
  ) _11_ (
    .A(F),
    .P(d)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X20Y3"),
    .IO_PAD("61"),
    .IO_TYPE("BIDIR")
  ) _12_ (
    .A(F),
    .P(e)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X22Y3"),
    .IO_PAD("60"),
    .IO_TYPE("BIDIR")
  ) _13_ (
    .A(F),
    .P(f)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X24Y3"),
    .IO_PAD("59"),
    .IO_TYPE("BIDIR")
  ) _14_ (
    .A(_00_),
    .P(g)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X26Y3"),
    .IO_PAD("57"),
    .IO_TYPE("BIDIR")
  ) _15_ (
    .P(w),
    .Q(_02_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X28Y3"),
    .IO_PAD("56"),
    .IO_TYPE("BIDIR")
  ) _16_ (
    .P(x),
    .Q(_03_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X30Y3"),
    .IO_PAD("55"),
    .IO_TYPE("BIDIR")
  ) _17_ (
    .P(y),
    .Q(_04_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X32Y3"),
    .IO_PAD("54"),
    .IO_TYPE("BIDIR")
  ) _18_ (
    .P(z),
    .Q(_05_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/srikala/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(I0*~I1*~I2*~I3)+(I0*I1*~I2*~I3)+(~I0*~I1*I2*~I3)+(~I0*~I1*~I2*I3)+(I0*I1*~I2*I3)+(~I0*~I1*I2*I3)"),
    .INIT(16'h191b)
  ) a_LUT4_O (
    .I0(_05_),
    .I1(_03_),
    .I2(_04_),
    .I3(_02_),
    .O(F)
  );
endmodule
