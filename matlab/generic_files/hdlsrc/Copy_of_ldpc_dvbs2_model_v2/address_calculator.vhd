-- Created by Eduardo Flores in fulfillment of his Bachellor's degree Thesis.


LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.ldpc_encoder_pac.ALL;

ENTITY address_calculator IS
  PORT( clk                               :   IN    std_logic;
        reset_x                           :   IN    std_logic;
        enb                               :   IN    std_logic;
        rst                               :   IN    std_logic;
        addresses1                        :   OUT   vector_of_std_logic_vector16(0 TO 11)  -- uint16 [12]
        );
END address_calculator;


ARCHITECTURE rtl OF address_calculator IS

  -- Component Declarations
  COMPONENT addresses
    PORT( slot                            :   IN    std_logic_vector(7 DOWNTO 0);  -- uint8
          counter                         :   IN    std_logic_vector(8 DOWNTO 0);  -- ufix9
          q_factor                        :   IN    std_logic_vector(7 DOWNTO 0);  -- uint8
          addresses_1                     :   OUT   vector_of_std_logic_vector16(0 TO 11)  -- uint16 [12]
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : addresses
    USE ENTITY work.addresses(rtl);

  -- Signals
  SIGNAL bit_count_out1                   : std_logic;
  SIGNAL bit_counter1_out1                : unsigned(8 DOWNTO 0);  -- ufix9
  SIGNAL slot_counter_out1                : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL q_out1                           : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL addresses_1                      : vector_of_std_logic_vector16(0 TO 11);  -- ufix16 [12]

BEGIN
  u_addresses : addresses
    PORT MAP( slot => std_logic_vector(slot_counter_out1),  -- uint8
              counter => std_logic_vector(bit_counter1_out1),  -- ufix9
              q_factor => std_logic_vector(q_out1),  -- uint8
              addresses_1 => addresses_1  -- uint16 [12]
              );

  -- Count limited, Unsigned Counter
  --  initial value   = 0
  --  step value      = 1
  --  count to value  = 359
  bit_counter1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset_x = '1' THEN
        bit_counter1_out1 <= to_unsigned(16#000#, 9);
      ELSIF enb = '1' THEN
        IF bit_count_out1 = '1' THEN 
          bit_counter1_out1 <= to_unsigned(16#000#, 9);
        ELSIF bit_counter1_out1 >= to_unsigned(16#167#, 9) THEN 
          bit_counter1_out1 <= to_unsigned(16#000#, 9);
        ELSE 
          bit_counter1_out1 <= bit_counter1_out1 + to_unsigned(16#001#, 9);
        END IF;
      END IF;
    END IF;
  END PROCESS bit_counter1_process;


  
  bit_count_out1 <= '1' WHEN bit_counter1_out1 = to_unsigned(16#167#, 9) ELSE
      '0';

  -- Count limited, Unsigned Counter
  --  initial value   = 1
  --  step value      = 1
  --  count to value  = 135
  slot_counter_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset_x = '1' THEN
        slot_counter_out1 <= to_unsigned(16#01#, 8);
      ELSIF enb = '1' THEN
        IF rst = '1' THEN 
          slot_counter_out1 <= to_unsigned(16#01#, 8);
        ELSIF bit_count_out1 = '1' THEN 
          IF slot_counter_out1 >= to_unsigned(16#87#, 8) THEN 
            slot_counter_out1 <= to_unsigned(16#01#, 8);
          ELSE 
            slot_counter_out1 <= slot_counter_out1 + to_unsigned(16#01#, 8);
          END IF;
        END IF;
      END IF;
    END IF;
  END PROCESS slot_counter_process;


  q_out1 <= to_unsigned(16#2D#, 8);

  addresses1 <= addresses_1;

END rtl;

