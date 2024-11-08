onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group IOCTL -radix hexadecimal /BubSysROM_tb/u_gameboard_main/ioctl_index
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/ioctl_download
add wave -noupdate -expand -group IOCTL -radix hexadecimal /BubSysROM_tb/u_gameboard_main/ioctl_addr
add wave -noupdate -expand -group IOCTL -radix hexadecimal /BubSysROM_tb/u_gameboard_main/ioctl_data
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/ioctl_wr
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/ioctl_wait
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/prog_sdram_en
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/prog_sdram_wr_busy
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/prog_sdram_bank_sel
add wave -noupdate -expand -group IOCTL -radix hexadecimal /BubSysROM_tb/u_gameboard_main/prog_sdram_addr
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/prog_sdram_mask
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/prog_bram_en
add wave -noupdate -expand -group IOCTL -radix hexadecimal /BubSysROM_tb/u_gameboard_main/prog_bram_addr
add wave -noupdate -expand -group IOCTL -radix hexadecimal /BubSysROM_tb/u_gameboard_main/prog_bram_din_buf
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/prog_bram_wr
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/prog_bram_wave2_cs
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/prog_bram_wave1_cs
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/prog_bram_sndrom_cs
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/gameboard_top/i_EMU_INITRST_n
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/gameboard_top/i_EMU_SOFTRST_n
add wave -noupdate -expand -group IOCTL /BubSysROM_tb/u_gameboard_main/rom_download_done
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndcpu_rst
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/mclk
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/clk3m58_pcen
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/clk3m58_ncen
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/clk1m79_ncen
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/clk1m79_pcen
add wave -noupdate -expand -group SNDCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/snd_timer
add wave -noupdate -expand -group SNDCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/debug_clk1m79
add wave -noupdate -expand -group SNDCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/debug_clk3m58
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndcpu_addr
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndcpu_rfsh_n
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndcpu_int_n
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndcpu_nmi_n
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndcpu_br_n
add wave -noupdate -expand -group SNDCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/i_SND_DMA_BR
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/o_SND_DMA_BG_n
add wave -noupdate -expand -group SNDCPU -radix hexadecimal -childformat {{{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[15]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[14]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[13]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[12]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[11]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[10]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[9]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[8]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[7]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[6]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[5]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[4]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[3]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[2]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[1]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[0]} -radix hexadecimal}} -subitemconfig {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[15]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[14]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[13]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[12]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[11]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[10]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[9]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[8]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[7]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[6]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[5]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[4]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[3]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[2]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[1]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr[0]} {-height 15 -radix hexadecimal}} /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_addr
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_do
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_di
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_wr_n
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_rd_n
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_mreq_n
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndbus_rfsh_n
add wave -noupdate -expand -group SNDCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndram_q
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/dma_en
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/is_dma_acc
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndrom_rd
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndram_cs
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/voiceram_cs
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/wave1_wr
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/wave2_wr
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/vlmctrl_wr
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/sndcode_rd
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/wave1_tg
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/wave2_tg
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/psg1_cs
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/psg1_bdir
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/psg1_bc1
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/psg2_cs
add wave -noupdate -expand -group SNDPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_sound/fltctrl_wr
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/i_MAINCPU_RSTCTRL
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/o_MAINCPU_RSTSTAT
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/mclk
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/clk9m_pcen
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/clk9m_ncen
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/clk6m_pcen
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/clk6m_ncen
add wave -noupdate -expand -group MAINCPU -radix hexadecimal -childformat {{{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[23]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[22]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[21]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[20]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[19]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[18]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[17]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[16]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[15]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[14]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[13]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[12]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[11]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[10]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[9]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[8]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[7]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[6]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[5]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[4]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[3]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[2]} -radix hexadecimal} {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[1]} -radix hexadecimal}} -subitemconfig {{/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[23]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[22]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[21]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[20]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[19]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[18]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[17]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[16]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[15]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[14]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[13]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[12]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[11]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[10]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[9]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[8]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[7]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[6]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[5]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[4]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[3]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[2]} {-height 15 -radix hexadecimal} {/BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr[1]} {-height 15 -radix hexadecimal}} /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_addr
add wave -noupdate -expand -group MAINCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/debug_maincpu_addr
add wave -noupdate -expand -group MAINCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_di
add wave -noupdate -expand -group MAINCPU -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_do
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_dtack_n
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_r_nw
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_lds_n
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/maincpu_uds_n
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/irq_fparity_n
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/irq_timer_n
add wave -noupdate -expand -group MAINCPU /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/irq_vblank_n
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_gx400_video/o_VBLANK_n
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_gx400_video/o_ABS_1H_n
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_gx400_video/o_ABS_2H
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_gx400_video/o_ABS_32H
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_gx400_video/o_FRAMEPARITY
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/mod
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/bootrom_rd
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/gamerom_rd
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/workram_cs
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/o_SND_DMA_SNDRAM_CS
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/extram_cs
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/dmastat_cs
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/sndlatch_cs
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/palram_cs
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/syscfg_cs
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/dip_cs
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/btn_cs
add wave -noupdate -expand -group MAINPERI -expand /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/syscfg
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/o_SND_INT
add wave -noupdate -expand -group MAINPERI -radix hexadecimal /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/o_SND_CODE
add wave -noupdate -expand -group MAINPERI /BubSysROM_tb/u_gameboard_main/gameboard_top/u_cpuboard/o_SND_NMI
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {84726629 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 163
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {698765455 ps} {779949187 ps}