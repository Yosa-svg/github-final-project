#!/bin/bash
# Skrip ini menghitung bunga sederhana berdasarkan pokok,
# suku bunga tahunan, dan periode waktu dalam tahun.

# JANGAN gunakan ini di lingkungan produksi. Hanya untuk tujuan sampel.

echo "Masukkan jumlah pokok (principal):"
read p
echo "Masukkan suku bunga tahunan (rate of interest):"
read r
echo "Masukkan periode waktu dalam tahun (time period):"
read t

s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "Bunga sederhana (simple interest) adalah: "
echo $s
