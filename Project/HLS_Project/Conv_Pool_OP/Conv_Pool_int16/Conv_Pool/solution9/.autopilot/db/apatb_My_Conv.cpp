#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_CHin "../tv/cdatafile/c.My_Conv.autotvin_CHin.dat"
#define AUTOTB_TVOUT_CHin "../tv/cdatafile/c.My_Conv.autotvout_CHin.dat"
#define AUTOTB_TVIN_Hin "../tv/cdatafile/c.My_Conv.autotvin_Hin.dat"
#define AUTOTB_TVOUT_Hin "../tv/cdatafile/c.My_Conv.autotvout_Hin.dat"
#define AUTOTB_TVIN_Win "../tv/cdatafile/c.My_Conv.autotvin_Win.dat"
#define AUTOTB_TVOUT_Win "../tv/cdatafile/c.My_Conv.autotvout_Win.dat"
#define AUTOTB_TVIN_CHout "../tv/cdatafile/c.My_Conv.autotvin_CHout.dat"
#define AUTOTB_TVOUT_CHout "../tv/cdatafile/c.My_Conv.autotvout_CHout.dat"
#define AUTOTB_TVIN_Kx "../tv/cdatafile/c.My_Conv.autotvin_Kx.dat"
#define AUTOTB_TVOUT_Kx "../tv/cdatafile/c.My_Conv.autotvout_Kx.dat"
#define AUTOTB_TVIN_Ky "../tv/cdatafile/c.My_Conv.autotvin_Ky.dat"
#define AUTOTB_TVOUT_Ky "../tv/cdatafile/c.My_Conv.autotvout_Ky.dat"
#define AUTOTB_TVIN_Sx "../tv/cdatafile/c.My_Conv.autotvin_Sx.dat"
#define AUTOTB_TVOUT_Sx "../tv/cdatafile/c.My_Conv.autotvout_Sx.dat"
#define AUTOTB_TVIN_Sy "../tv/cdatafile/c.My_Conv.autotvin_Sy.dat"
#define AUTOTB_TVOUT_Sy "../tv/cdatafile/c.My_Conv.autotvout_Sy.dat"
#define AUTOTB_TVIN_mode "../tv/cdatafile/c.My_Conv.autotvin_mode.dat"
#define AUTOTB_TVOUT_mode "../tv/cdatafile/c.My_Conv.autotvout_mode.dat"
#define AUTOTB_TVIN_relu_en "../tv/cdatafile/c.My_Conv.autotvin_relu_en.dat"
#define AUTOTB_TVOUT_relu_en "../tv/cdatafile/c.My_Conv.autotvout_relu_en.dat"
#define AUTOTB_TVIN_layer "../tv/cdatafile/c.My_Conv.autotvin_layer.dat"
#define AUTOTB_TVOUT_layer "../tv/cdatafile/c.My_Conv.autotvout_layer.dat"
#define AUTOTB_TVIN_feature_in1 "../tv/cdatafile/c.My_Conv.autotvin_feature_in1.dat"
#define AUTOTB_TVOUT_feature_in1 "../tv/cdatafile/c.My_Conv.autotvout_feature_in1.dat"
#define AUTOTB_TVIN_feature_in2 "../tv/cdatafile/c.My_Conv.autotvin_feature_in2.dat"
#define AUTOTB_TVOUT_feature_in2 "../tv/cdatafile/c.My_Conv.autotvout_feature_in2.dat"
#define AUTOTB_TVIN_feature_in3 "../tv/cdatafile/c.My_Conv.autotvin_feature_in3.dat"
#define AUTOTB_TVOUT_feature_in3 "../tv/cdatafile/c.My_Conv.autotvout_feature_in3.dat"
#define AUTOTB_TVIN_feature_in4 "../tv/cdatafile/c.My_Conv.autotvin_feature_in4.dat"
#define AUTOTB_TVOUT_feature_in4 "../tv/cdatafile/c.My_Conv.autotvout_feature_in4.dat"
#define AUTOTB_TVIN_Weight1 "../tv/cdatafile/c.My_Conv.autotvin_Weight1.dat"
#define AUTOTB_TVOUT_Weight1 "../tv/cdatafile/c.My_Conv.autotvout_Weight1.dat"
#define AUTOTB_TVIN_Weight2 "../tv/cdatafile/c.My_Conv.autotvin_Weight2.dat"
#define AUTOTB_TVOUT_Weight2 "../tv/cdatafile/c.My_Conv.autotvout_Weight2.dat"
#define AUTOTB_TVIN_Weight3 "../tv/cdatafile/c.My_Conv.autotvin_Weight3.dat"
#define AUTOTB_TVOUT_Weight3 "../tv/cdatafile/c.My_Conv.autotvout_Weight3.dat"
#define AUTOTB_TVIN_Weight4 "../tv/cdatafile/c.My_Conv.autotvin_Weight4.dat"
#define AUTOTB_TVOUT_Weight4 "../tv/cdatafile/c.My_Conv.autotvout_Weight4.dat"
#define AUTOTB_TVIN_bias "../tv/cdatafile/c.My_Conv.autotvin_bias.dat"
#define AUTOTB_TVOUT_bias "../tv/cdatafile/c.My_Conv.autotvout_bias.dat"
#define AUTOTB_TVIN_feature_out1 "../tv/cdatafile/c.My_Conv.autotvin_feature_out1.dat"
#define AUTOTB_TVOUT_feature_out1 "../tv/cdatafile/c.My_Conv.autotvout_feature_out1.dat"
#define AUTOTB_TVIN_feature_out2 "../tv/cdatafile/c.My_Conv.autotvin_feature_out2.dat"
#define AUTOTB_TVOUT_feature_out2 "../tv/cdatafile/c.My_Conv.autotvout_feature_out2.dat"
#define AUTOTB_TVIN_feature_out3 "../tv/cdatafile/c.My_Conv.autotvin_feature_out3.dat"
#define AUTOTB_TVOUT_feature_out3 "../tv/cdatafile/c.My_Conv.autotvout_feature_out3.dat"
#define AUTOTB_TVIN_feature_out4 "../tv/cdatafile/c.My_Conv.autotvin_feature_out4.dat"
#define AUTOTB_TVOUT_feature_out4 "../tv/cdatafile/c.My_Conv.autotvout_feature_out4.dat"
#define AUTOTB_TVIN_B1 "../tv/cdatafile/c.My_Conv.autotvin_B1.dat"
#define AUTOTB_TVOUT_B1 "../tv/cdatafile/c.My_Conv.autotvout_B1.dat"
#define AUTOTB_TVIN_IN1 "../tv/cdatafile/c.My_Conv.autotvin_IN1.dat"
#define AUTOTB_TVOUT_IN1 "../tv/cdatafile/c.My_Conv.autotvout_IN1.dat"
#define AUTOTB_TVIN_IN2 "../tv/cdatafile/c.My_Conv.autotvin_IN2.dat"
#define AUTOTB_TVOUT_IN2 "../tv/cdatafile/c.My_Conv.autotvout_IN2.dat"
#define AUTOTB_TVIN_IN3 "../tv/cdatafile/c.My_Conv.autotvin_IN3.dat"
#define AUTOTB_TVOUT_IN3 "../tv/cdatafile/c.My_Conv.autotvout_IN3.dat"
#define AUTOTB_TVIN_IN4 "../tv/cdatafile/c.My_Conv.autotvin_IN4.dat"
#define AUTOTB_TVOUT_IN4 "../tv/cdatafile/c.My_Conv.autotvout_IN4.dat"
#define AUTOTB_TVIN_OUT1 "../tv/cdatafile/c.My_Conv.autotvin_OUT1.dat"
#define AUTOTB_TVOUT_OUT1 "../tv/cdatafile/c.My_Conv.autotvout_OUT1.dat"
#define AUTOTB_TVIN_OUT2 "../tv/cdatafile/c.My_Conv.autotvin_OUT2.dat"
#define AUTOTB_TVOUT_OUT2 "../tv/cdatafile/c.My_Conv.autotvout_OUT2.dat"
#define AUTOTB_TVIN_OUT3 "../tv/cdatafile/c.My_Conv.autotvin_OUT3.dat"
#define AUTOTB_TVOUT_OUT3 "../tv/cdatafile/c.My_Conv.autotvout_OUT3.dat"
#define AUTOTB_TVIN_OUT4 "../tv/cdatafile/c.My_Conv.autotvin_OUT4.dat"
#define AUTOTB_TVOUT_OUT4 "../tv/cdatafile/c.My_Conv.autotvout_OUT4.dat"
#define AUTOTB_TVIN_W1 "../tv/cdatafile/c.My_Conv.autotvin_W1.dat"
#define AUTOTB_TVOUT_W1 "../tv/cdatafile/c.My_Conv.autotvout_W1.dat"
#define AUTOTB_TVIN_W2 "../tv/cdatafile/c.My_Conv.autotvin_W2.dat"
#define AUTOTB_TVOUT_W2 "../tv/cdatafile/c.My_Conv.autotvout_W2.dat"
#define AUTOTB_TVIN_W3 "../tv/cdatafile/c.My_Conv.autotvin_W3.dat"
#define AUTOTB_TVOUT_W3 "../tv/cdatafile/c.My_Conv.autotvout_W3.dat"
#define AUTOTB_TVIN_W4 "../tv/cdatafile/c.My_Conv.autotvin_W4.dat"
#define AUTOTB_TVOUT_W4 "../tv/cdatafile/c.My_Conv.autotvout_W4.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_CHin "../tv/rtldatafile/rtl.My_Conv.autotvout_CHin.dat"
#define AUTOTB_TVOUT_PC_Hin "../tv/rtldatafile/rtl.My_Conv.autotvout_Hin.dat"
#define AUTOTB_TVOUT_PC_Win "../tv/rtldatafile/rtl.My_Conv.autotvout_Win.dat"
#define AUTOTB_TVOUT_PC_CHout "../tv/rtldatafile/rtl.My_Conv.autotvout_CHout.dat"
#define AUTOTB_TVOUT_PC_Kx "../tv/rtldatafile/rtl.My_Conv.autotvout_Kx.dat"
#define AUTOTB_TVOUT_PC_Ky "../tv/rtldatafile/rtl.My_Conv.autotvout_Ky.dat"
#define AUTOTB_TVOUT_PC_Sx "../tv/rtldatafile/rtl.My_Conv.autotvout_Sx.dat"
#define AUTOTB_TVOUT_PC_Sy "../tv/rtldatafile/rtl.My_Conv.autotvout_Sy.dat"
#define AUTOTB_TVOUT_PC_mode "../tv/rtldatafile/rtl.My_Conv.autotvout_mode.dat"
#define AUTOTB_TVOUT_PC_relu_en "../tv/rtldatafile/rtl.My_Conv.autotvout_relu_en.dat"
#define AUTOTB_TVOUT_PC_layer "../tv/rtldatafile/rtl.My_Conv.autotvout_layer.dat"
#define AUTOTB_TVOUT_PC_feature_in1 "../tv/rtldatafile/rtl.My_Conv.autotvout_feature_in1.dat"
#define AUTOTB_TVOUT_PC_feature_in2 "../tv/rtldatafile/rtl.My_Conv.autotvout_feature_in2.dat"
#define AUTOTB_TVOUT_PC_feature_in3 "../tv/rtldatafile/rtl.My_Conv.autotvout_feature_in3.dat"
#define AUTOTB_TVOUT_PC_feature_in4 "../tv/rtldatafile/rtl.My_Conv.autotvout_feature_in4.dat"
#define AUTOTB_TVOUT_PC_Weight1 "../tv/rtldatafile/rtl.My_Conv.autotvout_Weight1.dat"
#define AUTOTB_TVOUT_PC_Weight2 "../tv/rtldatafile/rtl.My_Conv.autotvout_Weight2.dat"
#define AUTOTB_TVOUT_PC_Weight3 "../tv/rtldatafile/rtl.My_Conv.autotvout_Weight3.dat"
#define AUTOTB_TVOUT_PC_Weight4 "../tv/rtldatafile/rtl.My_Conv.autotvout_Weight4.dat"
#define AUTOTB_TVOUT_PC_bias "../tv/rtldatafile/rtl.My_Conv.autotvout_bias.dat"
#define AUTOTB_TVOUT_PC_feature_out1 "../tv/rtldatafile/rtl.My_Conv.autotvout_feature_out1.dat"
#define AUTOTB_TVOUT_PC_feature_out2 "../tv/rtldatafile/rtl.My_Conv.autotvout_feature_out2.dat"
#define AUTOTB_TVOUT_PC_feature_out3 "../tv/rtldatafile/rtl.My_Conv.autotvout_feature_out3.dat"
#define AUTOTB_TVOUT_PC_feature_out4 "../tv/rtldatafile/rtl.My_Conv.autotvout_feature_out4.dat"
#define AUTOTB_TVOUT_PC_B1 "../tv/rtldatafile/rtl.My_Conv.autotvout_B1.dat"
#define AUTOTB_TVOUT_PC_IN1 "../tv/rtldatafile/rtl.My_Conv.autotvout_IN1.dat"
#define AUTOTB_TVOUT_PC_IN2 "../tv/rtldatafile/rtl.My_Conv.autotvout_IN2.dat"
#define AUTOTB_TVOUT_PC_IN3 "../tv/rtldatafile/rtl.My_Conv.autotvout_IN3.dat"
#define AUTOTB_TVOUT_PC_IN4 "../tv/rtldatafile/rtl.My_Conv.autotvout_IN4.dat"
#define AUTOTB_TVOUT_PC_OUT1 "../tv/rtldatafile/rtl.My_Conv.autotvout_OUT1.dat"
#define AUTOTB_TVOUT_PC_OUT2 "../tv/rtldatafile/rtl.My_Conv.autotvout_OUT2.dat"
#define AUTOTB_TVOUT_PC_OUT3 "../tv/rtldatafile/rtl.My_Conv.autotvout_OUT3.dat"
#define AUTOTB_TVOUT_PC_OUT4 "../tv/rtldatafile/rtl.My_Conv.autotvout_OUT4.dat"
#define AUTOTB_TVOUT_PC_W1 "../tv/rtldatafile/rtl.My_Conv.autotvout_W1.dat"
#define AUTOTB_TVOUT_PC_W2 "../tv/rtldatafile/rtl.My_Conv.autotvout_W2.dat"
#define AUTOTB_TVOUT_PC_W3 "../tv/rtldatafile/rtl.My_Conv.autotvout_W3.dat"
#define AUTOTB_TVOUT_PC_W4 "../tv/rtldatafile/rtl.My_Conv.autotvout_W4.dat"


static const bool little_endian()
{
  int a = 1;
  return *(char*)&a == 1;
}

inline static void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    rev_endian(p, dbytes);
    vp = (p_dat) (p+dbytes);
  }

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
      if (little_endian()) {
        rev_endian(vp[i], wbytes);
      }
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};


inline static const std::string begin_str(int num)
{
  return std::string("[[transaction]]           ")
         .append(std::to_string(num))
         .append("\n");
}

inline static const std::string end_str()
{
  return std::string("[[/transaction]]\n");
}

const std::string formatData(unsigned char *pos, size_t wbits)
{
  bool LE = little_endian();
  size_t wbytes = (wbits+7)>>3;
  size_t i = LE ? wbytes-1 : 0;
  auto next = [&] () {
    auto c = pos[i];
    LE ? --i : ++i;
    return c;
  };
  std::ostringstream ss;
  ss << "0x";
  if (int t = (wbits & 0x7)) {
    if (t <= 4) {
      unsigned char mask = (1<<t)-1;
      ss << std::hex << std::setfill('0') << std::setw(1)
         << (int) (next() & mask);
      wbytes -= 1;
    }
  }
  for (size_t i = 0; i < wbytes; ++i) {
    ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
  }
  ss.put('\n');
  return ss.str();
}

static bool RTLOutputCheckAndReplacement(std::string &data)
{
  bool changed = false;
  for (size_t i = 2; i < data.size(); ++i) {
    if (data[i] == 'X' || data[i] == 'x') {
      data[i] = '0';
      changed = true;
    }
  }
  return changed;
}

struct SimException : public std::exception {
  const char *msg;
  const size_t line;
  SimException(const char *msg, const size_t line)
    : msg(msg), line(line)
  {
  }
};

template<size_t bit_width>
class PostCheck
{
  static const char *bad;
  static const char *err;
  std::fstream stream;
  std::string s;

  void send(char *p, ap_uint<bit_width> &data, size_t l, size_t rest)
  {
    if (rest == 0) {
      if (!little_endian()) {
        const size_t wbytes = (bit_width+7)>>3;
        rev_endian(p-wbytes, wbytes);
      }
    } else if (rest < 8) {
      *p = data.range(l+rest-1, l).to_uint();
      send(p+1, data, l+rest, 0);
    } else {
      *p = data.range(l+8-1, l).to_uint();
      send(p+1, data, l+8, rest-8);
    }
  }

  void readline()
  {
    std::getline(stream, s);
    if (stream.eof()) {
      throw SimException(bad, __LINE__);
    }
  }

public:
  char *param;
  size_t psize;
  size_t depth;

  PostCheck(const char *file)
  {
    stream.open(file);
    if (stream.fail()) {
      throw SimException(err, __LINE__);
    } else {
      readline();
      if (s != "[[[runtime]]]") {
        throw SimException(bad, __LINE__);
      }
    }
  }

  ~PostCheck() noexcept(false)
  {
    stream.close();
  }

  void run(size_t AESL_transaction_pc, size_t skip)
  {
    if (stream.peek() == '[') {
      readline();
    }

    for (size_t i = 0; i < skip; ++i) {
      readline();
    }

    bool foundX = false;
    for (size_t i = 0; i < depth; ++i) {
      readline();
      foundX |= RTLOutputCheckAndReplacement(s);
      ap_uint<bit_width> data(s.c_str(), 16);
      send(param+i*psize, data, 0, bit_width);
    }
    if (foundX) {
      std::cerr << "WARNING: [SIM 212-201] RTL produces unknown value "
                << "'x' or 'X' on some port, possible cause: "
                << "There are uninitialized variables in the design.\n";
    }

    if (stream.peek() == '[') {
      readline();
    }
  }
};

template<size_t bit_width>
const char* PostCheck<bit_width>::bad = "Bad TV file";

template<size_t bit_width>
const char* PostCheck<bit_width>::err = "Error on TV file";
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  CHin_depth = 0;
  Hin_depth = 0;
  Win_depth = 0;
  CHout_depth = 0;
  Kx_depth = 0;
  Ky_depth = 0;
  Sx_depth = 0;
  Sy_depth = 0;
  mode_depth = 0;
  relu_en_depth = 0;
  layer_depth = 0;
  feature_in1_depth = 0;
  feature_in2_depth = 0;
  feature_in3_depth = 0;
  feature_in4_depth = 0;
  Weight1_depth = 0;
  Weight2_depth = 0;
  Weight3_depth = 0;
  Weight4_depth = 0;
  bias_depth = 0;
  feature_out1_depth = 0;
  feature_out2_depth = 0;
  feature_out3_depth = 0;
  feature_out4_depth = 0;
  B1_depth = 0;
  IN1_depth = 0;
  IN2_depth = 0;
  IN3_depth = 0;
  IN4_depth = 0;
  OUT1_depth = 0;
  OUT2_depth = 0;
  OUT3_depth = 0;
  OUT4_depth = 0;
  W1_depth = 0;
  W2_depth = 0;
  W3_depth = 0;
  W4_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{CHin " << CHin_depth << "}\n";
  total_list << "{Hin " << Hin_depth << "}\n";
  total_list << "{Win " << Win_depth << "}\n";
  total_list << "{CHout " << CHout_depth << "}\n";
  total_list << "{Kx " << Kx_depth << "}\n";
  total_list << "{Ky " << Ky_depth << "}\n";
  total_list << "{Sx " << Sx_depth << "}\n";
  total_list << "{Sy " << Sy_depth << "}\n";
  total_list << "{mode " << mode_depth << "}\n";
  total_list << "{relu_en " << relu_en_depth << "}\n";
  total_list << "{layer " << layer_depth << "}\n";
  total_list << "{feature_in1 " << feature_in1_depth << "}\n";
  total_list << "{feature_in2 " << feature_in2_depth << "}\n";
  total_list << "{feature_in3 " << feature_in3_depth << "}\n";
  total_list << "{feature_in4 " << feature_in4_depth << "}\n";
  total_list << "{Weight1 " << Weight1_depth << "}\n";
  total_list << "{Weight2 " << Weight2_depth << "}\n";
  total_list << "{Weight3 " << Weight3_depth << "}\n";
  total_list << "{Weight4 " << Weight4_depth << "}\n";
  total_list << "{bias " << bias_depth << "}\n";
  total_list << "{feature_out1 " << feature_out1_depth << "}\n";
  total_list << "{feature_out2 " << feature_out2_depth << "}\n";
  total_list << "{feature_out3 " << feature_out3_depth << "}\n";
  total_list << "{feature_out4 " << feature_out4_depth << "}\n";
  total_list << "{B1 " << B1_depth << "}\n";
  total_list << "{IN1 " << IN1_depth << "}\n";
  total_list << "{IN2 " << IN2_depth << "}\n";
  total_list << "{IN3 " << IN3_depth << "}\n";
  total_list << "{IN4 " << IN4_depth << "}\n";
  total_list << "{OUT1 " << OUT1_depth << "}\n";
  total_list << "{OUT2 " << OUT2_depth << "}\n";
  total_list << "{OUT3 " << OUT3_depth << "}\n";
  total_list << "{OUT4 " << OUT4_depth << "}\n";
  total_list << "{W1 " << W1_depth << "}\n";
  total_list << "{W2 " << W2_depth << "}\n";
  total_list << "{W3 " << W3_depth << "}\n";
  total_list << "{W4 " << W4_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int CHin_depth;
    int Hin_depth;
    int Win_depth;
    int CHout_depth;
    int Kx_depth;
    int Ky_depth;
    int Sx_depth;
    int Sy_depth;
    int mode_depth;
    int relu_en_depth;
    int layer_depth;
    int feature_in1_depth;
    int feature_in2_depth;
    int feature_in3_depth;
    int feature_in4_depth;
    int Weight1_depth;
    int Weight2_depth;
    int Weight3_depth;
    int Weight4_depth;
    int bias_depth;
    int feature_out1_depth;
    int feature_out2_depth;
    int feature_out3_depth;
    int feature_out4_depth;
    int B1_depth;
    int IN1_depth;
    int IN2_depth;
    int IN3_depth;
    int IN4_depth;
    int OUT1_depth;
    int OUT2_depth;
    int OUT3_depth;
    int OUT4_depth;
    int W1_depth;
    int W2_depth;
    int W3_depth;
    int W4_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


extern "C" void My_Conv_hw_stub_wrapper(int, int, int, int, int, int, int, int, int, int, int, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_My_Conv_hw(int __xlx_apatb_param_CHin, int __xlx_apatb_param_Hin, int __xlx_apatb_param_Win, int __xlx_apatb_param_CHout, int __xlx_apatb_param_Kx, int __xlx_apatb_param_Ky, int __xlx_apatb_param_Sx, int __xlx_apatb_param_Sy, int __xlx_apatb_param_mode, int __xlx_apatb_param_relu_en, int __xlx_apatb_param_layer, volatile void * __xlx_apatb_param_feature_in1, volatile void * __xlx_apatb_param_feature_in2, volatile void * __xlx_apatb_param_feature_in3, volatile void * __xlx_apatb_param_feature_in4, volatile void * __xlx_apatb_param_Weight1, volatile void * __xlx_apatb_param_Weight2, volatile void * __xlx_apatb_param_Weight3, volatile void * __xlx_apatb_param_Weight4, volatile void * __xlx_apatb_param_bias, volatile void * __xlx_apatb_param_feature_out1, volatile void * __xlx_apatb_param_feature_out2, volatile void * __xlx_apatb_param_feature_out3, volatile void * __xlx_apatb_param_feature_out4) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(512);
aesl_fh.read(AUTOTB_TVOUT_PC_OUT1, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<2>((char*)__xlx_apatb_param_feature_out1, 512, 0);
}
#else
try {
static PostCheck<16> pc(AUTOTB_TVOUT_PC_OUT1);
pc.psize = 2;
pc.param = (char*)__xlx_apatb_param_feature_out1;
pc.depth = 512;
pc.run(AESL_transaction_pc, 0);
} catch (SimException &e) {
  std::cout << "at line " << e.line << " occurred exception, " << e.msg << "\n";
}
#endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(512);
aesl_fh.read(AUTOTB_TVOUT_PC_OUT2, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<2>((char*)__xlx_apatb_param_feature_out2, 512, 0);
}
#else
try {
static PostCheck<16> pc(AUTOTB_TVOUT_PC_OUT2);
pc.psize = 2;
pc.param = (char*)__xlx_apatb_param_feature_out2;
pc.depth = 512;
pc.run(AESL_transaction_pc, 0);
} catch (SimException &e) {
  std::cout << "at line " << e.line << " occurred exception, " << e.msg << "\n";
}
#endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(512);
aesl_fh.read(AUTOTB_TVOUT_PC_OUT3, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<2>((char*)__xlx_apatb_param_feature_out3, 512, 0);
}
#else
try {
static PostCheck<16> pc(AUTOTB_TVOUT_PC_OUT3);
pc.psize = 2;
pc.param = (char*)__xlx_apatb_param_feature_out3;
pc.depth = 512;
pc.run(AESL_transaction_pc, 0);
} catch (SimException &e) {
  std::cout << "at line " << e.line << " occurred exception, " << e.msg << "\n";
}
#endif
#ifdef USE_BINARY_TV_FILE
{
transaction<16> tr(512);
aesl_fh.read(AUTOTB_TVOUT_PC_OUT4, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<2>((char*)__xlx_apatb_param_feature_out4, 512, 0);
}
#else
try {
static PostCheck<16> pc(AUTOTB_TVOUT_PC_OUT4);
pc.psize = 2;
pc.param = (char*)__xlx_apatb_param_feature_out4;
pc.depth = 512;
pc.run(AESL_transaction_pc, 0);
} catch (SimException &e) {
  std::cout << "at line " << e.line << " occurred exception, " << e.msg << "\n";
}
#endif

    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_feature_in1 = 0;
unsigned __xlx_offset_byte_param_feature_in2 = 0;
unsigned __xlx_offset_byte_param_feature_in3 = 0;
unsigned __xlx_offset_byte_param_feature_in4 = 0;
unsigned __xlx_offset_byte_param_Weight1 = 0;
unsigned __xlx_offset_byte_param_Weight2 = 0;
unsigned __xlx_offset_byte_param_Weight3 = 0;
unsigned __xlx_offset_byte_param_Weight4 = 0;
unsigned __xlx_offset_byte_param_bias = 0;
unsigned __xlx_offset_byte_param_feature_out1 = 0;
unsigned __xlx_offset_byte_param_feature_out2 = 0;
unsigned __xlx_offset_byte_param_feature_out3 = 0;
unsigned __xlx_offset_byte_param_feature_out4 = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B1, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_bias = 0*2;
if (__xlx_apatb_param_bias) {
  tr.import<2>((char*)__xlx_apatb_param_bias, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_B1, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.B1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_B1);
{
aesl_fh.write(AUTOTB_TVIN_B1, begin_str(AESL_transaction));
__xlx_offset_byte_param_bias = 0*2;
if (__xlx_apatb_param_bias) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_bias + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_B1, s);
}
}
tcl_file.set_num(512, &tcl_file.B1_depth);
aesl_fh.write(AUTOTB_TVIN_B1, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_IN1, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_in1 = 0*2;
if (__xlx_apatb_param_feature_in1) {
  tr.import<2>((char*)__xlx_apatb_param_feature_in1, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_IN1, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.IN1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_IN1);
{
aesl_fh.write(AUTOTB_TVIN_IN1, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_in1 = 0*2;
if (__xlx_apatb_param_feature_in1) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_in1 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_IN1, s);
}
}
tcl_file.set_num(512, &tcl_file.IN1_depth);
aesl_fh.write(AUTOTB_TVIN_IN1, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_IN2, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_in2 = 0*2;
if (__xlx_apatb_param_feature_in2) {
  tr.import<2>((char*)__xlx_apatb_param_feature_in2, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_IN2, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.IN2_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_IN2);
{
aesl_fh.write(AUTOTB_TVIN_IN2, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_in2 = 0*2;
if (__xlx_apatb_param_feature_in2) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_in2 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_IN2, s);
}
}
tcl_file.set_num(512, &tcl_file.IN2_depth);
aesl_fh.write(AUTOTB_TVIN_IN2, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_IN3, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_in3 = 0*2;
if (__xlx_apatb_param_feature_in3) {
  tr.import<2>((char*)__xlx_apatb_param_feature_in3, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_IN3, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.IN3_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_IN3);
{
aesl_fh.write(AUTOTB_TVIN_IN3, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_in3 = 0*2;
if (__xlx_apatb_param_feature_in3) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_in3 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_IN3, s);
}
}
tcl_file.set_num(512, &tcl_file.IN3_depth);
aesl_fh.write(AUTOTB_TVIN_IN3, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_IN4, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_in4 = 0*2;
if (__xlx_apatb_param_feature_in4) {
  tr.import<2>((char*)__xlx_apatb_param_feature_in4, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_IN4, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.IN4_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_IN4);
{
aesl_fh.write(AUTOTB_TVIN_IN4, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_in4 = 0*2;
if (__xlx_apatb_param_feature_in4) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_in4 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_IN4, s);
}
}
tcl_file.set_num(512, &tcl_file.IN4_depth);
aesl_fh.write(AUTOTB_TVIN_IN4, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_OUT1, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_out1 = 0*2;
if (__xlx_apatb_param_feature_out1) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out1, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_OUT1, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.OUT1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_OUT1);
{
aesl_fh.write(AUTOTB_TVIN_OUT1, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out1 = 0*2;
if (__xlx_apatb_param_feature_out1) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out1 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_OUT1, s);
}
}
tcl_file.set_num(512, &tcl_file.OUT1_depth);
aesl_fh.write(AUTOTB_TVIN_OUT1, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_OUT2, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_out2 = 0*2;
if (__xlx_apatb_param_feature_out2) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out2, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_OUT2, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.OUT2_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_OUT2);
{
aesl_fh.write(AUTOTB_TVIN_OUT2, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out2 = 0*2;
if (__xlx_apatb_param_feature_out2) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out2 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_OUT2, s);
}
}
tcl_file.set_num(512, &tcl_file.OUT2_depth);
aesl_fh.write(AUTOTB_TVIN_OUT2, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_OUT3, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_out3 = 0*2;
if (__xlx_apatb_param_feature_out3) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out3, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_OUT3, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.OUT3_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_OUT3);
{
aesl_fh.write(AUTOTB_TVIN_OUT3, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out3 = 0*2;
if (__xlx_apatb_param_feature_out3) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out3 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_OUT3, s);
}
}
tcl_file.set_num(512, &tcl_file.OUT3_depth);
aesl_fh.write(AUTOTB_TVIN_OUT3, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_OUT4, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_out4 = 0*2;
if (__xlx_apatb_param_feature_out4) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out4, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_OUT4, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.OUT4_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_OUT4);
{
aesl_fh.write(AUTOTB_TVIN_OUT4, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out4 = 0*2;
if (__xlx_apatb_param_feature_out4) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out4 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_OUT4, s);
}
}
tcl_file.set_num(512, &tcl_file.OUT4_depth);
aesl_fh.write(AUTOTB_TVIN_OUT4, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_W1, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_Weight1 = 0*2;
if (__xlx_apatb_param_Weight1) {
  tr.import<2>((char*)__xlx_apatb_param_Weight1, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_W1, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.W1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_W1);
{
aesl_fh.write(AUTOTB_TVIN_W1, begin_str(AESL_transaction));
__xlx_offset_byte_param_Weight1 = 0*2;
if (__xlx_apatb_param_Weight1) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_Weight1 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_W1, s);
}
}
tcl_file.set_num(512, &tcl_file.W1_depth);
aesl_fh.write(AUTOTB_TVIN_W1, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_W2, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_Weight2 = 0*2;
if (__xlx_apatb_param_Weight2) {
  tr.import<2>((char*)__xlx_apatb_param_Weight2, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_W2, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.W2_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_W2);
{
aesl_fh.write(AUTOTB_TVIN_W2, begin_str(AESL_transaction));
__xlx_offset_byte_param_Weight2 = 0*2;
if (__xlx_apatb_param_Weight2) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_Weight2 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_W2, s);
}
}
tcl_file.set_num(512, &tcl_file.W2_depth);
aesl_fh.write(AUTOTB_TVIN_W2, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_W3, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_Weight3 = 0*2;
if (__xlx_apatb_param_Weight3) {
  tr.import<2>((char*)__xlx_apatb_param_Weight3, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_W3, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.W3_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_W3);
{
aesl_fh.write(AUTOTB_TVIN_W3, begin_str(AESL_transaction));
__xlx_offset_byte_param_Weight3 = 0*2;
if (__xlx_apatb_param_Weight3) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_Weight3 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_W3, s);
}
}
tcl_file.set_num(512, &tcl_file.W3_depth);
aesl_fh.write(AUTOTB_TVIN_W3, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_W4, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_Weight4 = 0*2;
if (__xlx_apatb_param_Weight4) {
  tr.import<2>((char*)__xlx_apatb_param_Weight4, 512, 0);
}
aesl_fh.write(AUTOTB_TVIN_W4, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.W4_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_W4);
{
aesl_fh.write(AUTOTB_TVIN_W4, begin_str(AESL_transaction));
__xlx_offset_byte_param_Weight4 = 0*2;
if (__xlx_apatb_param_Weight4) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_Weight4 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_W4, s);
}
}
tcl_file.set_num(512, &tcl_file.W4_depth);
aesl_fh.write(AUTOTB_TVIN_W4, end_str());
}
#endif
// print CHin Transactions
{
aesl_fh.write(AUTOTB_TVIN_CHin, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_CHin;
aesl_fh.write(AUTOTB_TVIN_CHin, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.CHin_depth);
aesl_fh.write(AUTOTB_TVIN_CHin, end_str());
}

// print Hin Transactions
{
aesl_fh.write(AUTOTB_TVIN_Hin, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_Hin;
aesl_fh.write(AUTOTB_TVIN_Hin, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Hin_depth);
aesl_fh.write(AUTOTB_TVIN_Hin, end_str());
}

// print Win Transactions
{
aesl_fh.write(AUTOTB_TVIN_Win, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_Win;
aesl_fh.write(AUTOTB_TVIN_Win, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Win_depth);
aesl_fh.write(AUTOTB_TVIN_Win, end_str());
}

// print CHout Transactions
{
aesl_fh.write(AUTOTB_TVIN_CHout, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_CHout;
aesl_fh.write(AUTOTB_TVIN_CHout, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.CHout_depth);
aesl_fh.write(AUTOTB_TVIN_CHout, end_str());
}

// print Kx Transactions
{
aesl_fh.write(AUTOTB_TVIN_Kx, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_Kx;
aesl_fh.write(AUTOTB_TVIN_Kx, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Kx_depth);
aesl_fh.write(AUTOTB_TVIN_Kx, end_str());
}

// print Ky Transactions
{
aesl_fh.write(AUTOTB_TVIN_Ky, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_Ky;
aesl_fh.write(AUTOTB_TVIN_Ky, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Ky_depth);
aesl_fh.write(AUTOTB_TVIN_Ky, end_str());
}

// print Sx Transactions
{
aesl_fh.write(AUTOTB_TVIN_Sx, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_Sx;
aesl_fh.write(AUTOTB_TVIN_Sx, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Sx_depth);
aesl_fh.write(AUTOTB_TVIN_Sx, end_str());
}

// print Sy Transactions
{
aesl_fh.write(AUTOTB_TVIN_Sy, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_Sy;
aesl_fh.write(AUTOTB_TVIN_Sy, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Sy_depth);
aesl_fh.write(AUTOTB_TVIN_Sy, end_str());
}

// print mode Transactions
{
aesl_fh.write(AUTOTB_TVIN_mode, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_mode;
aesl_fh.write(AUTOTB_TVIN_mode, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.mode_depth);
aesl_fh.write(AUTOTB_TVIN_mode, end_str());
}

// print relu_en Transactions
{
aesl_fh.write(AUTOTB_TVIN_relu_en, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_relu_en;
aesl_fh.write(AUTOTB_TVIN_relu_en, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.relu_en_depth);
aesl_fh.write(AUTOTB_TVIN_relu_en, end_str());
}

// print layer Transactions
{
aesl_fh.write(AUTOTB_TVIN_layer, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_layer;
aesl_fh.write(AUTOTB_TVIN_layer, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.layer_depth);
aesl_fh.write(AUTOTB_TVIN_layer, end_str());
}

// print feature_in1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_in1, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_in1;
aesl_fh.write(AUTOTB_TVIN_feature_in1, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_in1_depth);
aesl_fh.write(AUTOTB_TVIN_feature_in1, end_str());
}

// print feature_in2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_in2, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_in2;
aesl_fh.write(AUTOTB_TVIN_feature_in2, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_in2_depth);
aesl_fh.write(AUTOTB_TVIN_feature_in2, end_str());
}

// print feature_in3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_in3, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_in3;
aesl_fh.write(AUTOTB_TVIN_feature_in3, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_in3_depth);
aesl_fh.write(AUTOTB_TVIN_feature_in3, end_str());
}

// print feature_in4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_in4, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_in4;
aesl_fh.write(AUTOTB_TVIN_feature_in4, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_in4_depth);
aesl_fh.write(AUTOTB_TVIN_feature_in4, end_str());
}

// print Weight1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Weight1, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_Weight1;
aesl_fh.write(AUTOTB_TVIN_Weight1, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Weight1_depth);
aesl_fh.write(AUTOTB_TVIN_Weight1, end_str());
}

// print Weight2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Weight2, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_Weight2;
aesl_fh.write(AUTOTB_TVIN_Weight2, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Weight2_depth);
aesl_fh.write(AUTOTB_TVIN_Weight2, end_str());
}

// print Weight3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Weight3, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_Weight3;
aesl_fh.write(AUTOTB_TVIN_Weight3, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Weight3_depth);
aesl_fh.write(AUTOTB_TVIN_Weight3, end_str());
}

// print Weight4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_Weight4, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_Weight4;
aesl_fh.write(AUTOTB_TVIN_Weight4, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.Weight4_depth);
aesl_fh.write(AUTOTB_TVIN_Weight4, end_str());
}

// print bias Transactions
{
aesl_fh.write(AUTOTB_TVIN_bias, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_bias;
aesl_fh.write(AUTOTB_TVIN_bias, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.bias_depth);
aesl_fh.write(AUTOTB_TVIN_bias, end_str());
}

// print feature_out1 Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_out1, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_out1;
aesl_fh.write(AUTOTB_TVIN_feature_out1, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_out1_depth);
aesl_fh.write(AUTOTB_TVIN_feature_out1, end_str());
}

// print feature_out2 Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_out2, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_out2;
aesl_fh.write(AUTOTB_TVIN_feature_out2, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_out2_depth);
aesl_fh.write(AUTOTB_TVIN_feature_out2, end_str());
}

// print feature_out3 Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_out3, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_out3;
aesl_fh.write(AUTOTB_TVIN_feature_out3, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_out3_depth);
aesl_fh.write(AUTOTB_TVIN_feature_out3, end_str());
}

// print feature_out4 Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_out4, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_out4;
aesl_fh.write(AUTOTB_TVIN_feature_out4, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_out4_depth);
aesl_fh.write(AUTOTB_TVIN_feature_out4, end_str());
}

CodeState = CALL_C_DUT;
My_Conv_hw_stub_wrapper(__xlx_apatb_param_CHin, __xlx_apatb_param_Hin, __xlx_apatb_param_Win, __xlx_apatb_param_CHout, __xlx_apatb_param_Kx, __xlx_apatb_param_Ky, __xlx_apatb_param_Sx, __xlx_apatb_param_Sy, __xlx_apatb_param_mode, __xlx_apatb_param_relu_en, __xlx_apatb_param_layer, __xlx_apatb_param_feature_in1, __xlx_apatb_param_feature_in2, __xlx_apatb_param_feature_in3, __xlx_apatb_param_feature_in4, __xlx_apatb_param_Weight1, __xlx_apatb_param_Weight2, __xlx_apatb_param_Weight3, __xlx_apatb_param_Weight4, __xlx_apatb_param_bias, __xlx_apatb_param_feature_out1, __xlx_apatb_param_feature_out2, __xlx_apatb_param_feature_out3, __xlx_apatb_param_feature_out4);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_OUT1, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_out1 = 0*2;
if (__xlx_apatb_param_feature_out1) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out1, 512, 0);
}
aesl_fh.write(AUTOTB_TVOUT_OUT1, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.OUT1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVOUT_OUT1);
{
aesl_fh.write(AUTOTB_TVOUT_OUT1, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out1 = 0*2;
if (__xlx_apatb_param_feature_out1) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out1 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVOUT_OUT1, s);
}
}
tcl_file.set_num(512, &tcl_file.OUT1_depth);
aesl_fh.write(AUTOTB_TVOUT_OUT1, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_OUT2, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_out2 = 0*2;
if (__xlx_apatb_param_feature_out2) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out2, 512, 0);
}
aesl_fh.write(AUTOTB_TVOUT_OUT2, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.OUT2_depth);
}
#else
aesl_fh.touch(AUTOTB_TVOUT_OUT2);
{
aesl_fh.write(AUTOTB_TVOUT_OUT2, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out2 = 0*2;
if (__xlx_apatb_param_feature_out2) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out2 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVOUT_OUT2, s);
}
}
tcl_file.set_num(512, &tcl_file.OUT2_depth);
aesl_fh.write(AUTOTB_TVOUT_OUT2, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_OUT3, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_out3 = 0*2;
if (__xlx_apatb_param_feature_out3) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out3, 512, 0);
}
aesl_fh.write(AUTOTB_TVOUT_OUT3, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.OUT3_depth);
}
#else
aesl_fh.touch(AUTOTB_TVOUT_OUT3);
{
aesl_fh.write(AUTOTB_TVOUT_OUT3, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out3 = 0*2;
if (__xlx_apatb_param_feature_out3) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out3 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVOUT_OUT3, s);
}
}
tcl_file.set_num(512, &tcl_file.OUT3_depth);
aesl_fh.write(AUTOTB_TVOUT_OUT3, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_OUT4, 'b');
transaction<16> tr(512);
__xlx_offset_byte_param_feature_out4 = 0*2;
if (__xlx_apatb_param_feature_out4) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out4, 512, 0);
}
aesl_fh.write(AUTOTB_TVOUT_OUT4, tr.p, tr.tbytes);
tcl_file.set_num(512, &tcl_file.OUT4_depth);
}
#else
aesl_fh.touch(AUTOTB_TVOUT_OUT4);
{
aesl_fh.write(AUTOTB_TVOUT_OUT4, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out4 = 0*2;
if (__xlx_apatb_param_feature_out4) {
for (size_t i = 0; i < 512; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out4 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVOUT_OUT4, s);
}
}
tcl_file.set_num(512, &tcl_file.OUT4_depth);
aesl_fh.write(AUTOTB_TVOUT_OUT4, end_str());
}
#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
