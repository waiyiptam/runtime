${NM:-nm} -P -t x $1 | awk -F ' ' '/g_dacTable/ { print "#define DAC_TABLE_RVA 0x" substr("0000000000000000" $3, length($3) + 1); exit }' > $2
