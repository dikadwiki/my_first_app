import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> dataTransaksi = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger, color: Colors.white),
    'warna': Colors.redAccent,
    'nama': 'Makan',
    'jumlah': '-Rp 155000',
    'tanggal': 'Hari Ini',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping, color: Colors.white),
    'warna': Colors.purple,
    'nama': 'Belanja',
    'jumlah': '-Rp 225000',
    'tanggal': 'Hari Ini',
  },
  {
    'icon':
        const FaIcon(FontAwesomeIcons.heartCircleCheck, color: Colors.white),
    'warna': Colors.green,
    'nama': 'Kesehatan',
    'jumlah': '-Rp 365000',
    'tanggal': 'Kemarin',
  },
  {
    'icon': const FaIcon(
      FontAwesomeIcons.plane,
      color: Colors.white,
    ),
    'warna': Colors.blue,
    'nama': 'Liburan',
    'jumlah': '-Rp 1125000',
    'tanggal': 'Kemarin',
  },
];
