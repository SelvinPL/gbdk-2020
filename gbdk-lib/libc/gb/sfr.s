_P1_REG     = 0xFF00    ; Joystick: 1.1.P15.P14.P13.P12.P11.P10
_SB_REG     = 0xFF01    ; Serial IO data buffer
_SC_REG     = 0xFF02    ; Serial IO control register
_DIV_REG    = 0xFF04    ; Divider register
_TIMA_REG   = 0xFF05    ; Timer counter
_TMA_REG    = 0xFF06    ; Timer modulo
_TAC_REG    = 0xFF07    ; Timer control
_IF_REG     = 0xFF0F    ; Interrupt flags: 0.0.0.JOY.SIO.TIM.LCD.VBL
_NR10_REG   = 0xFF10    ; Sound register
_NR11_REG   = 0xFF11    ; Sound register
_NR12_REG   = 0xFF12    ; Sound register
_NR13_REG   = 0xFF13    ; Sound register
_NR14_REG   = 0xFF14    ; Sound register
_NR21_REG   = 0xFF16    ; Sound register
_NR22_REG   = 0xFF17    ; Sound register
_NR23_REG   = 0xFF18    ; Sound register
_NR24_REG   = 0xFF19    ; Sound register
_NR30_REG   = 0xFF1A    ; Sound register
_NR31_REG   = 0xFF1B    ; Sound register
_NR32_REG   = 0xFF1C    ; Sound register
_NR33_REG   = 0xFF1D    ; Sound register
_NR34_REG   = 0xFF1E    ; Sound register
_NR41_REG   = 0xFF20    ; Sound register
_NR42_REG   = 0xFF21    ; Sound register
_NR43_REG   = 0xFF22    ; Sound register
_NR44_REG   = 0xFF23    ; Sound register
_NR50_REG   = 0xFF24    ; Sound register
_NR51_REG   = 0xFF25    ; Sound register
_NR52_REG   = 0xFF26    ; Sound register
_PCM_SAMPLE = 0xFF30    ; PCM wave pattern
_LCDC_REG   = 0xFF40    ; LCD control
_STAT_REG   = 0xFF41    ; LCD status
_SCY_REG    = 0xFF42    ; Scroll Y
_SCX_REG    = 0xFF43    ; Scroll X
_LY_REG     = 0xFF44    ; LCDC Y-coordinate
_LYC_REG    = 0xFF45    ; LY compare
_DMA_REG    = 0xFF46    ; DMA transfer
_BGP_REG    = 0xFF47    ; BG palette data
_OBP0_REG   = 0xFF48    ; OBJ palette 0 data
_OBP1_REG   = 0xFF49    ; OBJ palette 1 data
_WY_REG     = 0xFF4A    ; Window Y coordinate
_WX_REG     = 0xFF4B    ; Window X coordinate
_KEY1_REG   = 0xFF4D    ; CPU speed
_VBK_REG    = 0xFF4F    ; VRAM bank
_HDMA1_REG  = 0xFF51    ; DMA control 1
_HDMA2_REG  = 0xFF52    ; DMA control 2
_HDMA3_REG  = 0xFF53    ; DMA control 3
_HDMA4_REG  = 0xFF54    ; DMA control 4
_HDMA5_REG  = 0xFF55    ; DMA control 5
_RP_REG     = 0xFF56    ; IR port
_BCPS_REG   = 0xFF68    ; BG color palette specification
_BCPD_REG   = 0xFF69    ; BG color palette data
_OCPS_REG   = 0xFF6A    ; OBJ color palette specification
_OCPD_REG   = 0xFF6B    ; OBJ color palette data
_SVBK_REG   = 0xFF70    ; WRAM bank
_PCM12_REG  = 0xFF76    ; Sound channel 1&2 PCM amplitude (R)
_PCM34_REG  = 0xFF77    ; Sound channel 3&4 PCM amplitude (R)
_IE_REG     = 0xFFFF    ; Interrupt enable

.globl _P1_REG
.globl _SB_REG, _SC_REG
.globl _DIV_REG
.globl _TIMA_REG, _TMA_REG, _TAC_REG
.globl _IF_REG
.globl _NR10_REG, _NR11_REG, _NR12_REG, _NR13_REG, _NR14_REG
.globl _NR21_REG, _NR22_REG, _NR23_REG, _NR24_REG
.globl _NR30_REG, _NR31_REG, _NR32_REG, _NR33_REG, _NR34_REG
.globl _NR41_REG, _NR42_REG, _NR43_REG, _NR44_REG
.globl _NR50_REG, _NR51_REG, _NR52_REG
.globl _PCM_SAMPLE
.globl _LCDC_REG
.globl _STAT_REG
.globl _SCY_REG, _SCX_REG
.globl _LY_REG, _LYC_REG
.globl _DMA_REG
.globl _BGP_REG
.globl _OBP0_REG, _OBP1_REG
.globl _WY_REG, _WX_REG
.globl _KEY1_REG
.globl _VBK_REG
.globl _HDMA1_REG, _HDMA2_REG, _HDMA3_REG, _HDMA4_REG, _HDMA5_REG
.globl _RP_REG
.globl _BCPS_REG, _BCPD_REG
.globl _OCPS_REG, _OCPD_REG
.globl _SVBK_REG
.globl _PCM12_REG, _PCM34_REG
.globl _IE_REG