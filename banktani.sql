DROP TABLE IF EXISTS `tbl_alokasi_investasi`;
CREATE TABLE `tbl_alokasi_investasi` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_investasi` int(11),
  `id_projek_tani` int(11),
  `dana_terpakai` double,
  `status` varchar(10)
)
insert into `tbl_alokasi_investasi`(`id_investasi`,`id_projek_tani`,`dana_terpakai`,`status`)values('1','1','100000','berjalan');

DROP TABLE IF EXISTS `tbl_barang_suplier`;
CREATE TABLE `tbl_barang_suplier` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_suplier` int(11),
  `nama_barang` varchar(100),
  `jenis_barang` varchar(10),
  `harga` double
)
insert into `tbl_barang_suplier`(`id_suplier`,`nama_barang`,`jenis_barang`,`harga`)values('1','Pompa Air','Mesin','1500000');

DROP TABLE IF EXISTS `tbl_biodata_investor`;
CREATE TABLE `tbl_biodata_investor` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `nama` varchar(50),
  `nik` varchar(20),
  `alamat` text,
  `no_hp` int(11),
  `alamat_email` int(11),
  `no_rek` varchar(25),
  `nama_bank` varchar(10)
)
DROP TABLE IF EXISTS `tbl_biodata_suplier`;
CREATE TABLE `tbl_biodata_suplier` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `nama` varchar(100),
  `jenis_barang` varchar(100),
  `alamat` text,
  `no_hp` varchar(20),
  `email` varchar(50),
  `no_rek` varchar(16),
  `nama_bank` varchar(10)
)
DROP TABLE IF EXISTS `tbl_biodata_tani`;
CREATE TABLE `tbl_biodata_tani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `nama` varchar(100),
  `nik` varchar(50),
  `alamat` text,
  `tempat_lahir` varchar(50),
  `jenis_kelamin` varchar(10),
  `janis_pertanian` varchar(50),
  `no_hp` varchar(16),
  `alamat_email` int(50),
  `luas_lahan` int(11)
)
DROP TABLE IF EXISTS `tbl_doc_petani`;
CREATE TABLE `tbl_doc_petani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `jenis_dokumen` varchar(10),
  `nama_dokumen` varchar(100),
  `url` text,
  `status` varchar(15)
)
DROP TABLE IF EXISTS `tbl_investasi`;
CREATE TABLE `tbl_investasi` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_investor` int(11),
  `jumlah` double,
  `status` varchar(10)
)
DROP TABLE IF EXISTS `tbl_portfolio_tani`;
CREATE TABLE `tbl_portfolio_tani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_tani` int(11),
  `pengalaman` text,
  `hasil` text
)
DROP TABLE IF EXISTS `tbl_projek_petani`;
CREATE TABLE `tbl_projek_petani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_tani` int(11),
  `jenis_pinjaman` varchar(100),
  `nama_barang` varchar(120),
  `id_barang` int(11),
  `harga` double,
  `qty` int(11),
  `status` varchar(10)
)
DROP TABLE IF EXISTS `tbl_report_projek_petani`;
CREATE TABLE `tbl_report_projek_petani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_tani` int(11),
  `id_projek` int(11),
  `keterangan` text
)
