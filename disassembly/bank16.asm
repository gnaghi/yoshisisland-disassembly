; level data bank
org $168000

  incbin level/level-38-obj.bin             ; $168000 |
  incbin level/level-39-obj.bin             ; $168042 |
  incbin level/level-00-obj.bin             ; $1681C7 |
  incbin level/level-3A-obj.bin             ; $1684C5 |
  incbin level/level-38-spr.bin             ; $16855E |
  incbin level/level-39-spr.bin             ; $168560 |
  incbin level/level-00-spr.bin             ; $168583 |
  incbin level/level-3A-spr.bin             ; $168642 |
  incbin level/level-02-obj.bin             ; $168671 |
  incbin level/level-3C-obj.bin             ; $16873E |
  incbin level/level-6D-obj.bin             ; $168F5C |
  incbin level/level-02-spr.bin             ; $1690B5 |
  incbin level/level-3C-spr.bin             ; $1690D5 |
  incbin level/level-6D-spr.bin             ; $1691B5 |
  incbin level/level-08-obj.bin             ; $1691D5 |
  incbin level/level-08-spr.bin             ; $1694A5 |
  incbin level/level-17-obj.bin             ; $16953D |
  incbin level/level-4F-obj.bin             ; $1695D4 |
  incbin level/level-7D-obj.bin             ; $169D23 |
  incbin level/level-A5-obj.bin             ; $169E04 |
  incbin level/level-17-spr.bin             ; $169E75 |
  incbin level/level-4F-spr.bin             ; $169E92 |
  incbin level/level-7D-spr.bin             ; $169F63 |
  incbin level/level-A5-spr.bin             ; $169F74 |
  incbin level/level-18-obj.bin             ; $169F7F |
  incbin level/level-50-obj.bin             ; $16A148 |
  incbin level/level-7E-obj.bin             ; $16A400 |
  incbin level/level-A6-obj.bin             ; $16A5DE |
  incbin level/level-C0-obj.bin             ; $16A6D9 |
  incbin level/level-18-spr.bin             ; $16A7C0 |
  incbin level/level-50-spr.bin             ; $16A80A |
  incbin level/level-7E-spr.bin             ; $16A8A2 |
  incbin level/level-A6-spr.bin             ; $16A916 |
  incbin level/level-C0-spr.bin             ; $16A963 |
  incbin level/level-20-obj.bin             ; $16A998 |
  incbin level/level-57-obj.bin             ; $16AD52 |
  incbin level/level-84-obj.bin             ; $16AF66 |
  incbin level/level-AB-obj.bin             ; $16B272 |
  incbin level/level-20-spr.bin             ; $16B3C1 |
  incbin level/level-57-spr.bin             ; $16B480 |
  incbin level/level-84-spr.bin             ; $16B4F1 |
  incbin level/level-AB-spr.bin             ; $16B559 |
  incbin level/level-22-obj.bin             ; $16B582 |
  incbin level/level-59-obj.bin             ; $16BAE9 |
  incbin level/level-86-obj.bin             ; $16BE15 |
  incbin level/level-AC-obj.bin             ; $16BFAA |
  incbin level/level-22-spr.bin             ; $16C01C |
  incbin level/level-59-spr.bin             ; $16C0BD |
  incbin level/level-86-spr.bin             ; $16C167 |
  incbin level/level-AC-spr.bin             ; $16C172 |
  incbin level/level-27-obj.bin             ; $16C17D |
  incbin level/level-5E-obj.bin             ; $16C6CD |
  incbin level/level-8A-obj.bin             ; $16CAA6 |
  incbin level/level-B0-obj.bin             ; $16CB5D |
  incbin level/level-27-spr.bin             ; $16CBDA |
  incbin level/level-5E-spr.bin             ; $16CCD5 |
  incbin level/level-8A-spr.bin             ; $16CD9D |
  incbin level/level-B0-spr.bin             ; $16CDA8 |
  incbin level/level-28-obj.bin             ; $16CDF5 |
  incbin level/level-5F-obj.bin             ; $16D3C7 |
  incbin level/level-8B-obj.bin             ; $16D8B4 |
  incbin level/level-B1-obj.bin             ; $16DCF4 |
  incbin level/level-28-spr.bin             ; $16DD21 |
  incbin level/level-5F-spr.bin             ; $16DDA7 |
  incbin level/level-8B-spr.bin             ; $16DEAE |
  incbin level/level-B1-spr.bin             ; $16DF61 |
  incbin level/level-2B-obj.bin             ; $16DF78 |
  incbin level/level-62-obj.bin             ; $16E0B6 |
  incbin level/level-8E-obj.bin             ; $16E763 |
  incbin level/level-B3-obj.bin             ; $16E842 |
  incbin level/level-C4-obj.bin             ; $16EBC4 |
  incbin level/level-CB-obj.bin             ; $16EC2C |
  incbin level/level-D2-obj.bin             ; $16EC55 |
  incbin level/level-2B-spr.bin             ; $16EF27 |
  incbin level/level-62-spr.bin             ; $16EF62 |
  incbin level/level-8E-spr.bin             ; $16EFF4 |
  incbin level/level-B3-spr.bin             ; $16F017 |
  incbin level/level-C4-spr.bin             ; $16F091 |
  ;incbin level/level-CB-spr.bin             ; $16F097 | $FFFF points to C4's data
  incbin level/level-D2-spr.bin             ; $16F099 |
  incbin level/level-31-obj.bin             ; $16F0FE |
  incbin level/level-68-obj.bin             ; $16F93D |
  incbin level/level-94-obj.bin             ; $16FC58 |
  incbin level/level-31-spr.bin             ; $16FEC6 |
  incbin level/level-68-spr.bin             ; $16FF4C |
  incbin level/level-94-spr.bin             ; $16FF96 |

; freespace
  db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF ; $16FFF8 |
