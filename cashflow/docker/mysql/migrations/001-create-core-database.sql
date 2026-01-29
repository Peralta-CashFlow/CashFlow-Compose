CREATE DATABASE IF NOT EXISTS `cashflow-core-data`
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

GRANT ALL PRIVILEGES ON `cashflow-core-data`.* TO 'cashflow';

FLUSH PRIVILEGES;