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
#define AUTOTB_TVIN_CHin "../tv/cdatafile/c.Dense.autotvin_CHin.dat"
#define AUTOTB_TVOUT_CHin "../tv/cdatafile/c.Dense.autotvout_CHin.dat"
#define AUTOTB_TVIN_CHout "../tv/cdatafile/c.Dense.autotvin_CHout.dat"
#define AUTOTB_TVOUT_CHout "../tv/cdatafile/c.Dense.autotvout_CHout.dat"
#define AUTOTB_TVIN_relu_en "../tv/cdatafile/c.Dense.autotvin_relu_en.dat"
#define AUTOTB_TVOUT_relu_en "../tv/cdatafile/c.Dense.autotvout_relu_en.dat"
#define AUTOTB_TVIN_feature_in "../tv/cdatafile/c.Dense.autotvin_feature_in.dat"
#define AUTOTB_TVOUT_feature_in "../tv/cdatafile/c.Dense.autotvout_feature_in.dat"
#define AUTOTB_TVIN_Weight1 "../tv/cdatafile/c.Dense.autotvin_Weight1.dat"
#define AUTOTB_TVOUT_Weight1 "../tv/cdatafile/c.Dense.autotvout_Weight1.dat"
#define AUTOTB_TVIN_Weight2 "../tv/cdatafile/c.Dense.autotvin_Weight2.dat"
#define AUTOTB_TVOUT_Weight2 "../tv/cdatafile/c.Dense.autotvout_Weight2.dat"
#define AUTOTB_TVIN_Weight3 "../tv/cdatafile/c.Dense.autotvin_Weight3.dat"
#define AUTOTB_TVOUT_Weight3 "../tv/cdatafile/c.Dense.autotvout_Weight3.dat"
#define AUTOTB_TVIN_Weight4 "../tv/cdatafile/c.Dense.autotvin_Weight4.dat"
#define AUTOTB_TVOUT_Weight4 "../tv/cdatafile/c.Dense.autotvout_Weight4.dat"
#define AUTOTB_TVIN_bias "../tv/cdatafile/c.Dense.autotvin_bias.dat"
#define AUTOTB_TVOUT_bias "../tv/cdatafile/c.Dense.autotvout_bias.dat"
#define AUTOTB_TVIN_feature_out "../tv/cdatafile/c.Dense.autotvin_feature_out.dat"
#define AUTOTB_TVOUT_feature_out "../tv/cdatafile/c.Dense.autotvout_feature_out.dat"
#define AUTOTB_TVIN_B1 "../tv/cdatafile/c.Dense.autotvin_B1.dat"
#define AUTOTB_TVOUT_B1 "../tv/cdatafile/c.Dense.autotvout_B1.dat"
#define AUTOTB_TVIN_IN1 "../tv/cdatafile/c.Dense.autotvin_IN1.dat"
#define AUTOTB_TVOUT_IN1 "../tv/cdatafile/c.Dense.autotvout_IN1.dat"
#define AUTOTB_TVIN_OUT1 "../tv/cdatafile/c.Dense.autotvin_OUT1.dat"
#define AUTOTB_TVOUT_OUT1 "../tv/cdatafile/c.Dense.autotvout_OUT1.dat"
#define AUTOTB_TVIN_W1 "../tv/cdatafile/c.Dense.autotvin_W1.dat"
#define AUTOTB_TVOUT_W1 "../tv/cdatafile/c.Dense.autotvout_W1.dat"
#define AUTOTB_TVIN_W2 "../tv/cdatafile/c.Dense.autotvin_W2.dat"
#define AUTOTB_TVOUT_W2 "../tv/cdatafile/c.Dense.autotvout_W2.dat"
#define AUTOTB_TVIN_W3 "../tv/cdatafile/c.Dense.autotvin_W3.dat"
#define AUTOTB_TVOUT_W3 "../tv/cdatafile/c.Dense.autotvout_W3.dat"
#define AUTOTB_TVIN_W4 "../tv/cdatafile/c.Dense.autotvin_W4.dat"
#define AUTOTB_TVOUT_W4 "../tv/cdatafile/c.Dense.autotvout_W4.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_CHin "../tv/rtldatafile/rtl.Dense.autotvout_CHin.dat"
#define AUTOTB_TVOUT_PC_CHout "../tv/rtldatafile/rtl.Dense.autotvout_CHout.dat"
#define AUTOTB_TVOUT_PC_relu_en "../tv/rtldatafile/rtl.Dense.autotvout_relu_en.dat"
#define AUTOTB_TVOUT_PC_feature_in "../tv/rtldatafile/rtl.Dense.autotvout_feature_in.dat"
#define AUTOTB_TVOUT_PC_Weight1 "../tv/rtldatafile/rtl.Dense.autotvout_Weight1.dat"
#define AUTOTB_TVOUT_PC_Weight2 "../tv/rtldatafile/rtl.Dense.autotvout_Weight2.dat"
#define AUTOTB_TVOUT_PC_Weight3 "../tv/rtldatafile/rtl.Dense.autotvout_Weight3.dat"
#define AUTOTB_TVOUT_PC_Weight4 "../tv/rtldatafile/rtl.Dense.autotvout_Weight4.dat"
#define AUTOTB_TVOUT_PC_bias "../tv/rtldatafile/rtl.Dense.autotvout_bias.dat"
#define AUTOTB_TVOUT_PC_feature_out "../tv/rtldatafile/rtl.Dense.autotvout_feature_out.dat"
#define AUTOTB_TVOUT_PC_B1 "../tv/rtldatafile/rtl.Dense.autotvout_B1.dat"
#define AUTOTB_TVOUT_PC_IN1 "../tv/rtldatafile/rtl.Dense.autotvout_IN1.dat"
#define AUTOTB_TVOUT_PC_OUT1 "../tv/rtldatafile/rtl.Dense.autotvout_OUT1.dat"
#define AUTOTB_TVOUT_PC_W1 "../tv/rtldatafile/rtl.Dense.autotvout_W1.dat"
#define AUTOTB_TVOUT_PC_W2 "../tv/rtldatafile/rtl.Dense.autotvout_W2.dat"
#define AUTOTB_TVOUT_PC_W3 "../tv/rtldatafile/rtl.Dense.autotvout_W3.dat"
#define AUTOTB_TVOUT_PC_W4 "../tv/rtldatafile/rtl.Dense.autotvout_W4.dat"


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
  CHout_depth = 0;
  relu_en_depth = 0;
  feature_in_depth = 0;
  Weight1_depth = 0;
  Weight2_depth = 0;
  Weight3_depth = 0;
  Weight4_depth = 0;
  bias_depth = 0;
  feature_out_depth = 0;
  B1_depth = 0;
  IN1_depth = 0;
  OUT1_depth = 0;
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
  total_list << "{CHout " << CHout_depth << "}\n";
  total_list << "{relu_en " << relu_en_depth << "}\n";
  total_list << "{feature_in " << feature_in_depth << "}\n";
  total_list << "{Weight1 " << Weight1_depth << "}\n";
  total_list << "{Weight2 " << Weight2_depth << "}\n";
  total_list << "{Weight3 " << Weight3_depth << "}\n";
  total_list << "{Weight4 " << Weight4_depth << "}\n";
  total_list << "{bias " << bias_depth << "}\n";
  total_list << "{feature_out " << feature_out_depth << "}\n";
  total_list << "{B1 " << B1_depth << "}\n";
  total_list << "{IN1 " << IN1_depth << "}\n";
  total_list << "{OUT1 " << OUT1_depth << "}\n";
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
    int CHout_depth;
    int relu_en_depth;
    int feature_in_depth;
    int Weight1_depth;
    int Weight2_depth;
    int Weight3_depth;
    int Weight4_depth;
    int bias_depth;
    int feature_out_depth;
    int B1_depth;
    int IN1_depth;
    int OUT1_depth;
    int W1_depth;
    int W2_depth;
    int W3_depth;
    int W4_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


extern "C" void Dense_hw_stub_wrapper(int, int, int, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_Dense_hw(int __xlx_apatb_param_CHin, int __xlx_apatb_param_CHout, int __xlx_apatb_param_relu_en, volatile void * __xlx_apatb_param_feature_in, volatile void * __xlx_apatb_param_Weight1, volatile void * __xlx_apatb_param_Weight2, volatile void * __xlx_apatb_param_Weight3, volatile void * __xlx_apatb_param_Weight4, volatile void * __xlx_apatb_param_bias, volatile void * __xlx_apatb_param_feature_out) {
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
transaction<16> tr(51200);
aesl_fh.read(AUTOTB_TVOUT_PC_OUT1, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<2>((char*)__xlx_apatb_param_feature_out, 51200, 0);
}
#else
try {
static PostCheck<16> pc(AUTOTB_TVOUT_PC_OUT1);
pc.psize = 2;
pc.param = (char*)__xlx_apatb_param_feature_out;
pc.depth = 51200;
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
unsigned __xlx_offset_byte_param_feature_in = 0;
unsigned __xlx_offset_byte_param_Weight1 = 0;
unsigned __xlx_offset_byte_param_Weight2 = 0;
unsigned __xlx_offset_byte_param_Weight3 = 0;
unsigned __xlx_offset_byte_param_Weight4 = 0;
unsigned __xlx_offset_byte_param_bias = 0;
unsigned __xlx_offset_byte_param_feature_out = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_B1, 'b');
transaction<16> tr(51200);
__xlx_offset_byte_param_bias = 0*2;
if (__xlx_apatb_param_bias) {
  tr.import<2>((char*)__xlx_apatb_param_bias, 51200, 0);
}
aesl_fh.write(AUTOTB_TVIN_B1, tr.p, tr.tbytes);
tcl_file.set_num(51200, &tcl_file.B1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_B1);
{
aesl_fh.write(AUTOTB_TVIN_B1, begin_str(AESL_transaction));
__xlx_offset_byte_param_bias = 0*2;
if (__xlx_apatb_param_bias) {
for (size_t i = 0; i < 51200; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_bias + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_B1, s);
}
}
tcl_file.set_num(51200, &tcl_file.B1_depth);
aesl_fh.write(AUTOTB_TVIN_B1, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_IN1, 'b');
transaction<16> tr(51200);
__xlx_offset_byte_param_feature_in = 0*2;
if (__xlx_apatb_param_feature_in) {
  tr.import<2>((char*)__xlx_apatb_param_feature_in, 51200, 0);
}
aesl_fh.write(AUTOTB_TVIN_IN1, tr.p, tr.tbytes);
tcl_file.set_num(51200, &tcl_file.IN1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_IN1);
{
aesl_fh.write(AUTOTB_TVIN_IN1, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_in = 0*2;
if (__xlx_apatb_param_feature_in) {
for (size_t i = 0; i < 51200; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_in + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_IN1, s);
}
}
tcl_file.set_num(51200, &tcl_file.IN1_depth);
aesl_fh.write(AUTOTB_TVIN_IN1, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_OUT1, 'b');
transaction<16> tr(51200);
__xlx_offset_byte_param_feature_out = 0*2;
if (__xlx_apatb_param_feature_out) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out, 51200, 0);
}
aesl_fh.write(AUTOTB_TVIN_OUT1, tr.p, tr.tbytes);
tcl_file.set_num(51200, &tcl_file.OUT1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_OUT1);
{
aesl_fh.write(AUTOTB_TVIN_OUT1, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out = 0*2;
if (__xlx_apatb_param_feature_out) {
for (size_t i = 0; i < 51200; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_OUT1, s);
}
}
tcl_file.set_num(51200, &tcl_file.OUT1_depth);
aesl_fh.write(AUTOTB_TVIN_OUT1, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_W1, 'b');
transaction<16> tr(51200);
__xlx_offset_byte_param_Weight1 = 0*2;
if (__xlx_apatb_param_Weight1) {
  tr.import<2>((char*)__xlx_apatb_param_Weight1, 51200, 0);
}
aesl_fh.write(AUTOTB_TVIN_W1, tr.p, tr.tbytes);
tcl_file.set_num(51200, &tcl_file.W1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_W1);
{
aesl_fh.write(AUTOTB_TVIN_W1, begin_str(AESL_transaction));
__xlx_offset_byte_param_Weight1 = 0*2;
if (__xlx_apatb_param_Weight1) {
for (size_t i = 0; i < 51200; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_Weight1 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_W1, s);
}
}
tcl_file.set_num(51200, &tcl_file.W1_depth);
aesl_fh.write(AUTOTB_TVIN_W1, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_W2, 'b');
transaction<16> tr(51200);
__xlx_offset_byte_param_Weight2 = 0*2;
if (__xlx_apatb_param_Weight2) {
  tr.import<2>((char*)__xlx_apatb_param_Weight2, 51200, 0);
}
aesl_fh.write(AUTOTB_TVIN_W2, tr.p, tr.tbytes);
tcl_file.set_num(51200, &tcl_file.W2_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_W2);
{
aesl_fh.write(AUTOTB_TVIN_W2, begin_str(AESL_transaction));
__xlx_offset_byte_param_Weight2 = 0*2;
if (__xlx_apatb_param_Weight2) {
for (size_t i = 0; i < 51200; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_Weight2 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_W2, s);
}
}
tcl_file.set_num(51200, &tcl_file.W2_depth);
aesl_fh.write(AUTOTB_TVIN_W2, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_W3, 'b');
transaction<16> tr(51200);
__xlx_offset_byte_param_Weight3 = 0*2;
if (__xlx_apatb_param_Weight3) {
  tr.import<2>((char*)__xlx_apatb_param_Weight3, 51200, 0);
}
aesl_fh.write(AUTOTB_TVIN_W3, tr.p, tr.tbytes);
tcl_file.set_num(51200, &tcl_file.W3_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_W3);
{
aesl_fh.write(AUTOTB_TVIN_W3, begin_str(AESL_transaction));
__xlx_offset_byte_param_Weight3 = 0*2;
if (__xlx_apatb_param_Weight3) {
for (size_t i = 0; i < 51200; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_Weight3 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_W3, s);
}
}
tcl_file.set_num(51200, &tcl_file.W3_depth);
aesl_fh.write(AUTOTB_TVIN_W3, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_W4, 'b');
transaction<16> tr(51200);
__xlx_offset_byte_param_Weight4 = 0*2;
if (__xlx_apatb_param_Weight4) {
  tr.import<2>((char*)__xlx_apatb_param_Weight4, 51200, 0);
}
aesl_fh.write(AUTOTB_TVIN_W4, tr.p, tr.tbytes);
tcl_file.set_num(51200, &tcl_file.W4_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_W4);
{
aesl_fh.write(AUTOTB_TVIN_W4, begin_str(AESL_transaction));
__xlx_offset_byte_param_Weight4 = 0*2;
if (__xlx_apatb_param_Weight4) {
for (size_t i = 0; i < 51200; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_Weight4 + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVIN_W4, s);
}
}
tcl_file.set_num(51200, &tcl_file.W4_depth);
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

// print feature_in Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_in, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_in;
aesl_fh.write(AUTOTB_TVIN_feature_in, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_in_depth);
aesl_fh.write(AUTOTB_TVIN_feature_in, end_str());
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

// print feature_out Transactions
{
aesl_fh.write(AUTOTB_TVIN_feature_out, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_feature_out;
aesl_fh.write(AUTOTB_TVIN_feature_out, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.feature_out_depth);
aesl_fh.write(AUTOTB_TVIN_feature_out, end_str());
}

CodeState = CALL_C_DUT;
Dense_hw_stub_wrapper(__xlx_apatb_param_CHin, __xlx_apatb_param_CHout, __xlx_apatb_param_relu_en, __xlx_apatb_param_feature_in, __xlx_apatb_param_Weight1, __xlx_apatb_param_Weight2, __xlx_apatb_param_Weight3, __xlx_apatb_param_Weight4, __xlx_apatb_param_bias, __xlx_apatb_param_feature_out);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_OUT1, 'b');
transaction<16> tr(51200);
__xlx_offset_byte_param_feature_out = 0*2;
if (__xlx_apatb_param_feature_out) {
  tr.import<2>((char*)__xlx_apatb_param_feature_out, 51200, 0);
}
aesl_fh.write(AUTOTB_TVOUT_OUT1, tr.p, tr.tbytes);
tcl_file.set_num(51200, &tcl_file.OUT1_depth);
}
#else
aesl_fh.touch(AUTOTB_TVOUT_OUT1);
{
aesl_fh.write(AUTOTB_TVOUT_OUT1, begin_str(AESL_transaction));
__xlx_offset_byte_param_feature_out = 0*2;
if (__xlx_apatb_param_feature_out) {
for (size_t i = 0; i < 51200; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_feature_out + i * 2;
std::string s = formatData(pos, 16);
aesl_fh.write(AUTOTB_TVOUT_OUT1, s);
}
}
tcl_file.set_num(51200, &tcl_file.OUT1_depth);
aesl_fh.write(AUTOTB_TVOUT_OUT1, end_str());
}
#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
