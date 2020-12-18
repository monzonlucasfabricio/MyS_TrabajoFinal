library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity VGA_CONTROLLER_v1_0 is
	generic (
		-- Users to add parameters here
        
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface CONTROLLER_AXI
		C_CONTROLLER_AXI_DATA_WIDTH	: integer	:= 32;
		C_CONTROLLER_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
		entrada1_in : in std_logic;
        flagneghsync_o : out std_logic;
        flagnegvsync_o : out std_logic;
        red_out : out std_logic_vector(2 downto 0);
        blue_out : out std_logic_vector(2 downto 0);
        green_out : out std_logic_vector(2 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface CONTROLLER_AXI
		controller_axi_aclk	: in std_logic;
		controller_axi_aresetn	: in std_logic;
		controller_axi_awaddr	: in std_logic_vector(C_CONTROLLER_AXI_ADDR_WIDTH-1 downto 0);
		controller_axi_awprot	: in std_logic_vector(2 downto 0);
		controller_axi_awvalid	: in std_logic;
		controller_axi_awready	: out std_logic;
		controller_axi_wdata	: in std_logic_vector(C_CONTROLLER_AXI_DATA_WIDTH-1 downto 0);
		controller_axi_wstrb	: in std_logic_vector((C_CONTROLLER_AXI_DATA_WIDTH/8)-1 downto 0);
		controller_axi_wvalid	: in std_logic;
		controller_axi_wready	: out std_logic;
		controller_axi_bresp	: out std_logic_vector(1 downto 0);
		controller_axi_bvalid	: out std_logic;
		controller_axi_bready	: in std_logic;
		controller_axi_araddr	: in std_logic_vector(C_CONTROLLER_AXI_ADDR_WIDTH-1 downto 0);
		controller_axi_arprot	: in std_logic_vector(2 downto 0);
		controller_axi_arvalid	: in std_logic;
		controller_axi_arready	: out std_logic;
		controller_axi_rdata	: out std_logic_vector(C_CONTROLLER_AXI_DATA_WIDTH-1 downto 0);
		controller_axi_rresp	: out std_logic_vector(1 downto 0);
		controller_axi_rvalid	: out std_logic;
		controller_axi_rready	: in std_logic
	);
end VGA_CONTROLLER_v1_0;

architecture arch_imp of VGA_CONTROLLER_v1_0 is

	-- component declaration
	component VGA_CONTROLLER_v1_0_CONTROLLER_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		-- entradas y salidas propias
		clock_in : in std_logic;
        flagneghsync_o : out std_logic;
        flagnegvsync_o : out std_logic;
        red_out : out std_logic_vector(2 downto 0);
        blue_out : out std_logic_vector(2 downto 0);
        green_out : out std_logic_vector(2 downto 0);
        
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component VGA_CONTROLLER_v1_0_CONTROLLER_AXI;
	
	signal clock_signal : std_logic;
	signal reset_signal : std_logic;

begin
    
-- Instantiation of Axi Bus Interface CONTROLLER_AXI
VGA_CONTROLLER_v1_0_CONTROLLER_AXI_inst : VGA_CONTROLLER_v1_0_CONTROLLER_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_CONTROLLER_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_CONTROLLER_AXI_ADDR_WIDTH
	)
	port map (
	
	    -- Agregado por el usuario para las salidas y entradas
	    
	    clock_in => entrada1_in,
        flagneghsync_o => flagneghsync_o,
        flagnegvsync_o => flagnegvsync_o,
        red_out => red_out,
        blue_out => blue_out,
        green_out => green_out,
        
        ------------------------------------------------------
        
		S_AXI_ACLK	=> controller_axi_aclk,
		S_AXI_ARESETN	=> controller_axi_aresetn,
		S_AXI_AWADDR	=> controller_axi_awaddr,
		S_AXI_AWPROT	=> controller_axi_awprot,
		S_AXI_AWVALID	=> controller_axi_awvalid,
		S_AXI_AWREADY	=> controller_axi_awready,
		S_AXI_WDATA	=> controller_axi_wdata,
		S_AXI_WSTRB	=> controller_axi_wstrb,
		S_AXI_WVALID	=> controller_axi_wvalid,
		S_AXI_WREADY	=> controller_axi_wready,
		S_AXI_BRESP	=> controller_axi_bresp,
		S_AXI_BVALID	=> controller_axi_bvalid,
		S_AXI_BREADY	=> controller_axi_bready,
		S_AXI_ARADDR	=> controller_axi_araddr,
		S_AXI_ARPROT	=> controller_axi_arprot,
		S_AXI_ARVALID	=> controller_axi_arvalid,
		S_AXI_ARREADY	=> controller_axi_arready,
		S_AXI_RDATA	=> controller_axi_rdata,
		S_AXI_RRESP	=> controller_axi_rresp,
		S_AXI_RVALID	=> controller_axi_rvalid,
		S_AXI_RREADY	=> controller_axi_rready
	);

	-- Add user logic here
	
	-- User logic ends

end arch_imp;
