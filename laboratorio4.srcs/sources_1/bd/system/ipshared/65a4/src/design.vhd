-- Este modulo genera las signals de sincronismo horizontal y vertical
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity syncrovga is
	generic(
    	N : natural := 11
    );
    port(  
        clock_in,reset_in : in std_logic;
        cambio_estado : in std_logic_vector(2 downto 0);
        flagneghsync_o : out std_logic;
        flagnegvsync_o : out std_logic;
        red_out : out std_logic_vector(2 downto 0);
        blue_out : out std_logic_vector(2 downto 0);
        green_out : out std_logic_vector(2 downto 0)
    );
end syncrovga;

architecture syncro_vga_arch of syncrovga is

    component p_prueba is
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
    end component;

-- Signal de tiempo visible de columnasv
signal hsync_visible : std_logic;

-- Signal de tiempo visible de las filas
signal vsync_visible : std_logic;

-- Signal de conexion al bloque de colores
signal visible_s : std_logic;

-- Signal de cuentas de columnas para conexion al bloque de colores
signal countpix_signal : std_logic_vector(10 downto 0);

-- Signal de cuentas de filas para conexion al bloque de colores 
signal countrow_signal : std_logic_vector(9 downto 0);

-- Constante para el divisor
constant clk_divider_const : std_logic_vector(25 downto 0) := "10011000100101101000000000";

begin

    syncrovga_process: process(clock_in,reset_in)
        variable counter_pixels: unsigned(N-1 downto 0);
        variable counter_filas : unsigned(N-2 downto 0);
        variable flagpixelhsync: std_logic := '1';
        variable flagpixelvsync: std_logic := '1';
        variable flagneghsync: std_logic := '1';
        variable flagnegvsync: std_logic := '1';
    begin
        if (reset_in = '1') then
            counter_pixels := (others => '0');
            counter_filas := (others => '0');
        elsif (rising_edge(clock_in)) then
            counter_pixels := counter_pixels + 1;
            if counter_pixels = 799 then
            	flagpixelhsync := '0';
            elsif counter_pixels = 839 then
                -- Se produce el pulso de sincronismo horizontal
            	flagneghsync := '0';
            elsif counter_pixels = 967 then
            	flagneghsync := '1';
            elsif counter_pixels = 1055 then
                flagpixelhsync := '1';
                counter_pixels := (others => '0');
                -- Cada vez que se recorre una fila completa, se aumenta el contador de filas
                counter_filas := counter_filas + 1;
                if counter_filas = 599 then
                	flagpixelvsync := '0';
                elsif counter_filas = 600 then
                    -- Se produce el pulso de sincronismo vertical
                	flagnegvsync := '0';
                elsif counter_filas = 604 then
                	flagnegvsync := '1';
                elsif counter_filas = 627 then
                	flagpixelvsync := '1';
                    counter_filas := (others => '0');
                end if;
            end if;
        end if;

        -- Flag de tiempo visible de las columnas
        hsync_visible <= flagpixelhsync;

        -- Flag de tiempo visible de las filas
        vsync_visible <= flagpixelvsync;

        -- Signal con pulso negativo de sincronismo horizontal
        flagneghsync_o <= flagneghsync;

        -- Signal con pulso negativo de sincronismo vertical 
        flagnegvsync_o <= flagnegvsync;

        -- Contadores
        countpix_signal <= std_logic_vector(counter_pixels);
        countrow_signal <= std_logic_vector(counter_filas);
    end process syncrovga_process;

    -- Instanciacion del componente para mostrar colores en pantalla

    patrones_inst: component p_prueba
        port map(
            cambio_estado_i => cambio_estado,
            hsync_counter => countpix_signal,
            vsync_counter => countrow_signal,
            red_video_out => red_out,
            blue_video_out => blue_out,
            green_video_out => green_out
        );
    
end;

