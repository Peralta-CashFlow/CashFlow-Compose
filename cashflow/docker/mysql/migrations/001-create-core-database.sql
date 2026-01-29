CREATE DATABASE IF NOT EXISTS `cashflow_core_data`
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

GRANT ALL PRIVILEGES ON `cashflow_core_data`.* TO 'cashflow';

FLUSH PRIVILEGES;