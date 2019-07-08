

cat blank.rom > atomrom.rom
cat blank.rom >> atomrom.rom
cat blank.rom >> atomrom.rom
cat blank.rom >> atomrom.rom
cat blank.rom >> atomrom.rom
cat blank.rom >> atomrom.rom
cat blank.rom >> atomrom.rom
cat blank.rom >> atomrom.rom

cat blank.rom >> atomrom.rom
cat blank.rom >> atomrom.rom
cat blank.rom >> atomrom.rom
cat blank.rom >> atomrom.rom

cat abasic.rom >> atomrom.rom
cat afloat.rom >> atomrom.rom
cat SDROM_FPGA.rom >> atomrom.rom
cat akernel_patched.rom >> atomrom.rom

srec.exe atomrom.rom -binary -output ATOM.mif -mif
             
