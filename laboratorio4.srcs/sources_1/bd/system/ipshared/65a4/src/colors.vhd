library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity p_prueba is
    generic(
            TOTAL_COL : integer := 1056;
            TOTAL_ROW : integer := 628;
            ACTIVE_COL : integer := 800;
            ACTIVE_ROW : integer := 600
    );
    port(
            cambio_estado_i : in std_logic_vector(2 downto 0);
            hsync_counter : in std_logic_vector(10 downto 0);
            vsync_counter : in std_logic_vector(9 downto 0);
            red_video_out : out std_logic_vector(2 downto 0);
            blue_video_out : out std_logic_vector(2 downto 0);
            green_video_out : out std_logic_vector(2 downto 0)
    );
end;

architecture p_arch of p_prueba is

    type t_patrones is array (0 to 5) of std_logic_vector(2 downto 0);

    signal p_red : t_patrones;
    signal p_green : t_patrones;
    signal p_blue : t_patrones;

    signal state_flags: std_logic_vector(2 downto 0);

begin
-- Patron 1: Todo rojo

p_red(0) <= (others => '1') when (to_integer(unsigned(hsync_counter)) < ACTIVE_COL and to_integer(unsigned(vsync_counter)) < ACTIVE_ROW) else (others => '0');
p_green(0) <= (others => '0');
p_blue(0) <= (others => '0');


-- Patron 2: Todo azul

p_blue(1) <= (others => '1') when (to_integer(unsigned(hsync_counter)) < ACTIVE_COL and to_integer(unsigned(vsync_counter)) < ACTIVE_ROW) else (others => '0');
p_green(1) <= (others => '0');
p_red(1) <= (others => '0');


-- Patron 3: Todo verde

p_green(2) <= (others => '1') when (to_integer(unsigned(hsync_counter)) < ACTIVE_COL and to_integer(unsigned(vsync_counter)) < ACTIVE_ROW) else (others => '0');
p_red(2) <= (others => '0');
p_blue(2) <= (others => '0');

-- Patron 4: Checkerboard

p_red(3) <= (others => '1') when (hsync_counter(5) = '0' xor vsync_counter(5) = '1') else (others => '0');
p_green(3) <= p_red(3);
p_blue(3) <= p_red(3);


p_red(4) <= (others => '1') when (hsync_counter(7) = '0' xor vsync_counter(7) = '1') else (others => '0');
p_green(4) <= p_red(4);
p_blue(4) <= p_red(4);


p_red(5) <= (others => '1') when (hsync_counter(2) = '0' xor vsync_counter(2) = '1') else (others => '0');
p_green(5) <= p_red(5);
p_blue(5) <= p_red(5);


p_select : process(cambio_estado_i) is
    begin
            case cambio_estado_i is
                when "000" =>
                    red_video_out <= p_red(0);
                    green_video_out <= p_green(0);
                    blue_video_out <= p_blue(0);
                when "001" =>
                    red_video_out <= p_red(1);
                    green_video_out <= p_green(1);
                    blue_video_out <= p_blue(1);
                when "010" =>
                    red_video_out <= p_red(2);
                    green_video_out <= p_green(2);
                    blue_video_out <= p_blue(2);
                when "011" =>
                    red_video_out <= p_red(3);
                    green_video_out <= p_green(3);
                    blue_video_out <= p_blue(3);
                when "100" =>
                    red_video_out <= p_red(4);
                    green_video_out <= p_green(4);
                    blue_video_out <= p_blue(4);
                when "101" =>
                    red_video_out <= p_red(5);
                    green_video_out <= p_green(5);
                    blue_video_out <= p_blue(5);
                when "110" =>
                    red_video_out <= p_red(5);
                    green_video_out <= p_green(5);
                    blue_video_out <= p_blue(5);
                when others =>
                    red_video_out <= p_red(0);
                    green_video_out <= p_green(0);
                    blue_video_out <= p_blue(0);
            end case;
    end process p_select;
   
   end;
