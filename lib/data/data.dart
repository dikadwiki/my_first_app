import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> dataTransaksi = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger),
    'warna': Colors.redAccent,
    'nama': 'Makan',
    'jumlah': '-Rp 155000',
    'tanggal': 'Hari Ini',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping),
    'warna': Colors.purple,
    'nama': 'Belanja',
    'jumlah': '-Rp 225000',
    'tanggal': 'Hari Ini',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck),
    'warna': Colors.green,
    'nama': 'Kesehatan',
    'jumlah': '-Rp 365000',
    'tanggal': 'Kemarin',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.plane),
    'warna': Colors.blue,
    'nama': 'Liburan',
    'jumlah': '-Rp 1125000',
    'tanggal': 'Kemarin',
  },
];
