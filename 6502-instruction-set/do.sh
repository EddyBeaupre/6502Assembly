#!/bin/bash

for i in adc and asl bcc bcs beq bit bmi bne bpl brk bvc bvs clc cld cli clv cmp cpx cpy dec dex dey eor inc inx iny jmp jsr lda ldx ldy lsr nop ora pha php pla plp rol ror rti rts sbc sec sed sei sta stx sty tax tay tsx txa txs tya 
do 
	mkdir -p $i
	wget https://sites.google.com/site/6502asembly/6502-instruction-set/$i -O $i/index.html
done
