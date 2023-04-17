hirom
org $c00000 : fill $100000
org $c00000

table test.tbl,rtl

!test = $fe

main() {
  db "a!",!test,$ff
}
