	.word $0000	; Alternate level layout
	.word $0000	; Alternate object layout
	.byte LEVEL1_SIZE_01 | LEVEL1_YSTART_170
	.byte LEVEL2_BGPAL_04 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_D8
	.byte LEVEL3_TILESET_00 | LEVEL3_VSCROLL_FREE
	.byte LEVEL4_BGBANK_INDEX(25) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_GOODEGG | LEVEL5_TIME_300

	.byte $40, $00, $0E, $80, $00, $08, $99, $00, $81, $0F, $FF
