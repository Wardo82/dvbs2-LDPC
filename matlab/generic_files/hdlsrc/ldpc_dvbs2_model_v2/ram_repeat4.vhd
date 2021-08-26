-- -------------------------------------------------------------
-- 
-- File Name: /home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_dvbs2_model_v2/ram_repeat4.vhd
-- Created: 2021-02-07 12:50:38
-- 
-- Generated by MATLAB 9.9 and HDL Coder 3.17
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: ram_repeat4
-- Source Path: ldpc_dvbs2_model_v2/ldpc_encoder/ram_bank/ram_repeat4
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY ram_repeat4 IS
  PORT( clk                               :   IN    std_logic;
        reset_x                           :   IN    std_logic;
        enb                               :   IN    std_logic;
        In1                               :   IN    std_logic;
        address                           :   IN    std_logic_vector(13 DOWNTO 0);  -- ufix14
        enable                            :   IN    std_logic;
        bit_out                           :   OUT   std_logic
        );
END ram_repeat4;


ARCHITECTURE rtl OF ram_repeat4 IS

  -- Component Declarations
  COMPONENT DualPortRAM_singlebit
    GENERIC( AddrWidth                    : integer;
             DataWidth                    : integer
             );
    PORT( clk                             :   IN    std_logic;
          enb                             :   IN    std_logic;
          wr_din                          :   IN    std_logic;
          wr_addr                         :   IN    std_logic_vector(AddrWidth - 1 DOWNTO 0);  -- generic width
          wr_en                           :   IN    std_logic;
          rd_addr                         :   IN    std_logic_vector(AddrWidth - 1 DOWNTO 0);  -- generic width
          wr_dout                         :   OUT   std_logic;
          rd_dout                         :   OUT   std_logic
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : DualPortRAM_singlebit
    USE ENTITY work.DualPortRAM_singlebit(rtl);

  -- Signals
  SIGNAL Delay_out1                       : std_logic;
  SIGNAL address_unsigned                 : unsigned(13 DOWNTO 0);  -- ufix14
  SIGNAL Delay1_out1                      : unsigned(13 DOWNTO 0);  -- ufix14
  SIGNAL Delay2_out1                      : std_logic;
  SIGNAL Dual_Port_RAM_out2               : std_logic;
  SIGNAL Logical_Operator_out1            : std_logic;
  SIGNAL Dual_Port_RAM_out1               : std_logic;

BEGIN
  u_Dual_Port_RAM : DualPortRAM_singlebit
    GENERIC MAP( AddrWidth => 14,
                 DataWidth => 1
                 )
    PORT MAP( clk => clk,
              enb => enb,
              wr_din => Logical_Operator_out1,
              wr_addr => std_logic_vector(Delay1_out1),
              wr_en => Delay2_out1,
              rd_addr => address,
              wr_dout => Dual_Port_RAM_out1,
              rd_dout => Dual_Port_RAM_out2
              );

  Delay_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset_x = '1' THEN
        Delay_out1 <= '0';
      ELSIF enb = '1' THEN
        Delay_out1 <= In1;
      END IF;
    END IF;
  END PROCESS Delay_process;


  address_unsigned <= unsigned(address);

  Delay1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset_x = '1' THEN
        Delay1_out1 <= to_unsigned(16#0000#, 14);
      ELSIF enb = '1' THEN
        Delay1_out1 <= address_unsigned;
      END IF;
    END IF;
  END PROCESS Delay1_process;


  Delay2_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset_x = '1' THEN
        Delay2_out1 <= '0';
      ELSIF enb = '1' THEN
        Delay2_out1 <= enable;
      END IF;
    END IF;
  END PROCESS Delay2_process;


  Logical_Operator_out1 <= Dual_Port_RAM_out2 XOR Delay_out1;

  bit_out <= Dual_Port_RAM_out2;

END rtl;

