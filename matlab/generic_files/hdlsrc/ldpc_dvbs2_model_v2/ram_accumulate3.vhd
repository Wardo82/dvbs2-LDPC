-- -------------------------------------------------------------
-- 
-- File Name: /home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_dvbs2_model_v2/ram_accumulate3.vhd
-- Created: 2021-02-07 01:39:02
-- 
-- Generated by MATLAB 9.9 and HDL Coder 3.17
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: ram_accumulate3
-- Source Path: ldpc_dvbs2_model_v2/ldpc_encoder/accumulator/ram_accumulate3
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY ram_accumulate3 IS
  PORT( clk                               :   IN    std_logic;
        enb                               :   IN    std_logic;
        input_bit                         :   IN    std_logic;
        In1                               :   IN    std_logic_vector(13 DOWNTO 0);  -- ufix14
        In3                               :   IN    std_logic;
        dout                              :   OUT   std_logic
        );
END ram_accumulate3;


ARCHITECTURE rtl OF ram_accumulate3 IS

  -- Component Declarations
  COMPONENT SinglePortRAM_singlebit
    GENERIC( AddrWidth                    : integer;
             DataWidth                    : integer
             );
    PORT( clk                             :   IN    std_logic;
          enb                             :   IN    std_logic;
          din                             :   IN    std_logic;
          addr                            :   IN    std_logic_vector(AddrWidth - 1 DOWNTO 0);  -- generic width
          we                              :   IN    std_logic;
          dout                            :   OUT   std_logic
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : SinglePortRAM_singlebit
    USE ENTITY work.SinglePortRAM_singlebit(rtl);

  -- Signals
  SIGNAL Single_Port_RAM_out1             : std_logic;
  SIGNAL Logical_Operator1_out1           : std_logic;

BEGIN
  u_Single_Port_RAM : SinglePortRAM_singlebit
    GENERIC MAP( AddrWidth => 14,
                 DataWidth => 1
                 )
    PORT MAP( clk => clk,
              enb => enb,
              din => Logical_Operator1_out1,
              addr => In1,
              we => In3,
              dout => Single_Port_RAM_out1
              );

  Logical_Operator1_out1 <= Single_Port_RAM_out1 XOR input_bit;

  dout <= Single_Port_RAM_out1;

END rtl;

