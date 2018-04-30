DROP DATABASE IF EXIST banktani;
CREATE DATABASE banktani;
USE banktani;

DROP TABLE IF EXISTS `tbl_alokasi_investasi`;
CREATE TABLE `tbl_alokasi_investasi` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_investasi` int(11),
  `id_projek_tani` int(11),
  `dana_terpakai` double,
  `status` varchar(10)
)
insert into `tbl_alokasi_investasi`(`id_investasi`,`id_projek_tani`,`dana_terpakai`,`status`)values('1','1a','100000','berjalan');

DROP TABLE IF EXISTS `tbl_alokasi_investasi`;
CREATE TABLE `tbl_alokasi_investasi` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_investasi` int(11),
  `id_projek_tani` int(11),
  `dana_terpakai` double,
  `status` varchar(10)
)
insert into `tbl_alokasi_investasi`(`id_investasi`,`id_projek_tani`,`dana_terpakai`,`status`)values('2','1b','200000','berjalan');

DROP TABLE IF EXISTS `tbl_alokasi_investasi`;
CREATE TABLE `tbl_alokasi_investasi` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_investasi` int(11),
  `id_projek_tani` int(11),
  `dana_terpakai` double,
  `status` varchar(10)
)
insert into `tbl_alokasi_investasi`(`id_investasi`,`id_projek_tani`,`dana_terpakai`,`status`)values('3','1c','300000','berjalan');

DROP TABLE IF EXISTS `tbl_barang_suplier`;
CREATE TABLE `tbl_barang_suplier` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_suplier` int(11),
  `nama_barang` varchar(50),
  `jenis_barang` varchar(10),
  `harga` double
)
insert into `tbl_barang_suplier`(`id_suplier`,`nama_barang`,`jenis_barang`,`harga`)values('1sup','Pompa Air','Mesin','1500000');

DROP TABLE IF EXISTS `tbl_barang_suplier`;
CREATE TABLE `tbl_barang_suplier` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_suplier` int(11),
  `nama_barang` varchar(50),
  `jenis_barang` varchar(10),
  `harga` double
)
insert into `tbl_barang_suplier`(`id_suplier`,`nama_barang`,`jenis_barang`,`harga`)values('2sup','Penggiling Padi','Mesin','5000000');

DROP TABLE IF EXISTS `tbl_barang_suplier`;
CREATE TABLE `tbl_barang_suplier` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_suplier` int(11),
  `nama_barang` varchar(50),
  `jenis_barang` varchar(10),
  `harga` double
)
insert into `tbl_barang_suplier`(`id_suplier`,`nama_barang`,`jenis_barang`,`harga`)values('3sup','Bibit Sayur Hidroponik','Bibit','1200000');

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
insert into tbl_biodata_investor (nama,nik,alamat,no_hp,alamat_email,no_rek,nama_bank)values('Bisma Nugroho','855758931230','JL. Teungku Umar No. 02 RT.008/RW.006 Depok Jaya','082158965236','bisma.nugroho@gmail.com','1220665789240012','BRI');

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
insert into tbl_biodata_investor (nama,nik,alamat,no_hp,alamat_email,no_rek,nama_bank)values('Anggun Hapsari','1259758462158453','JL. Bangau No. 99,RT.10/RW.13 Mekar Jaya','08118269553','anggun007@gmail.com','1220665789247684','BRI');

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
insert into tbl_biodata_investor (nama,nik,alamat,no_hp,alamat_email,no_rek,nama_bank)values('Leli Sukma','1425986511520089','JL. Patimura No.19, RT.11/RW.15 Sukma Jaya','089752361144','leli.sukm4@gmail.com','122466777111233','BRI');

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
insert into tbl_biodata_suplier (nama,jenis_barang,alamat,no_hp,email,no_rek,nama_bank)values('Agung Saputra Jaya','Mesin Pompa Air','JL. Gurame No. 17 RT.04/RW.12 Beji Timur','087896311258','a.saputrajaya@gmail.com','8880634228','BCA');

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
insert into tbl_biodata_suplier (nama,jenis_barang,alamat,no_hp,email,no_rek,nama_bank)values('Baskoro Aji','Mesin Pinggiling Padi','JL. Pekalengan No. 22 RT.001/RW.002 Depok Jaya ','082144198634','aji.baskoro21@gmail.com','0034635142','BCA');

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
insert into tbl_biodata_suplier (nama,jenis_barang,alamat,no_hp,email,no_rek,nama_bank)values('Trayasa Angga Saputra','Bibit Sayur Hidroponik','JL. Mekar Wangi No. 11, RT.09/RW.09 Beji','081258236971','trayasa.angga01@gmail.com','2675398664787650','BRI');

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
  `email` varchar(50),
  `luas_lahan` varchar(11)
)
insert into tbl_biodata_tani (nama,nik,alamat,tempat_lahir,jenis_kelamin,no_hp,alamat_email,luas_lahan)values('Abdul Masto','1233844398756894','JL. Kemiri No. 25, RT.04/RW.07 Sukma Jaya','Bogor''Laki Laki','Sayuran','085855319932','abdul.m@gmail.com','100m2');

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
  `email` varchar(50),
  `luas_lahan` varchar(11)
)
insert into tbl_biodata_tani (nama,nik,alamat,tempat_lahir,jenis_kelamin,no_hp,alamat_email,luas_lahan)values('Hilal Akbar Firdaus','2412977135046892','JL. Nila 9 No. 14, RT.02/RW.12 Poris Plawad','Tangerang','Laki Laki','Padi','089658971154','hilal.akbar@gmail.com','300m2');

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
  `email` varchar(50),
  `luas_lahan` varchar(11)
)
insert into tbl_biodata_tani (nama,nik,alamat,tempat_lahir,jenis_kelamin,no_hp,alamat_email,luas_lahan)values('Abdul Majid','2234852314674521','JL. Mawar Sari No. 14, RT.005/RW.002 Gembor','Tangerang','Laki Laki','Padi','087723415689','abdul.masjid@gmail.com','250m2');

DROP TABLE IF EXISTS `tbl_doc_petani`;
CREATE TABLE `tbl_doc_petani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `jenis_dokumen` varchar(10),
  `nama_dokumen` varchar(100),
  `url` text,
  `status` varchar(15)
)
insert into tbl_doc_petani (jenis_dokumen,nama_dokumen,url,status)values('image','biodata petani','http://www.banktani.com/imaage/biodata-tani.jpg','menunggu');

DROP TABLE IF EXISTS `tbl_doc_petani`;
CREATE TABLE `tbl_doc_petani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `jenis_dokumen` varchar(10),
  `nama_dokumen` varchar(100),
  `url` text,
  `status` varchar(15)
)
insert into tbl_doc_petani (jenis_dokumen,nama_dokumen,url,status)values('image','biodata petani','http://www.banktani.com/imaage/biodata-tani.jpg','proses');

DROP TABLE IF EXISTS `tbl_doc_petani`;
CREATE TABLE `tbl_doc_petani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `jenis_dokumen` varchar(10),
  `nama_dokumen` varchar(100),
  `url` text,
  `status` varchar(15)
)
insert into tbl_doc_petani (jenis_dokumen,nama_dokumen,url,status)values('image','biodata petani','http://www.banktani.com/imaage/biodata-tani.jpg','proses');

DROP TABLE IF EXISTS `tbl_investasi`;
CREATE TABLE `tbl_investasi` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_investor` int(11),
  `jumlah` double,
  `status` varchar(10)
)
insert into tbl_investasi (id_investor,jumlah,status)values('11','20000000','proses');

DROP TABLE IF EXISTS `tbl_investasi`;
CREATE TABLE `tbl_investasi` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_investor` int(11),
  `jumlah` double,
  `status` varchar(10)
)
insert into tbl_investasi (id_investor,jumlah,status)values('11','15000000','menunggu');

DROP TABLE IF EXISTS `tbl_investasi`;
CREATE TABLE `tbl_investasi` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_investor` int(11),
  `jumlah` double,
  `status` varchar(10)
)
insert into tbl_investasi (id_investor,jumlah,status)values('11','10000000','menunggu');

DROP TABLE IF EXISTS `tbl_portfolio_tani`;
CREATE TABLE `tbl_portfolio_tani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_tani` int(11),
  `pengalaman` text,
  `hasil` text
)
insert into tbl_portfolio_tani (id_tani,pengalaman,hasil)values('11','2 tahun bertani padi','25 juta/panen');

DROP TABLE IF EXISTS `tbl_portfolio_tani`;
CREATE TABLE `tbl_portfolio_tani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_tani` int(11),
  `pengalaman` text,
  `hasil` text
)
insert into tbl_portfolio_tani (id_tani,pengalaman,hasil)values('11','1 tahun bertani padi','20 juta/panen');
DROP TABLE IF EXISTS `tbl_portfolio_tani`;
CREATE TABLE `tbl_portfolio_tani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_tani` int(11),
  `pengalaman` text,
  `hasil` text
)
insert into tbl_portfolio_tani (id_tani,pengalaman,hasil)values('11','1 tahun bertani sayur','15 juta/panen');

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
insert into tbl_projek_petani (id_tani,jenis_pinjaman,nama_barang,id_barang,harga,qty,status)values('11','kerjasama','mesin penggiling padi','11','5000000','1','pinjam');

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
insert into tbl_projek_petani (id_tani,jenis_pinjaman,nama_barang,id_barang,harga,qty,status)values('11','kerjasama','mesin pompa air','11','2500000','2','pinjam');

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
insert into tbl_projek_petani (id_tani,jenis_pinjaman,nama_barang,id_barang,harga,qty,status)values('11','jual beli','bibit benih sayur hidroponik','11','1500000','10','beli');

DROP TABLE IF EXISTS `tbl_report_projek_petani`;
CREATE TABLE `tbl_report_projek_petani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_tani` int(11),
  `id_projek` int(11),
  `keterangan` text
)
insert into tbl_report_projek_petani (id_tani,id_projek,keterangan)values('11','11','peminjaman barang dalam jangka waktu 2 tahun dan menyetujui bersama dalam kerjasama bagi hasil dari total hasil tani sebesar 15%');

DROP TABLE IF EXISTS `tbl_report_projek_petani`;
CREATE TABLE `tbl_report_projek_petani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_tani` int(11),
  `id_projek` int(11),
  `keterangan` text
)
insert into tbl_report_projek_petani (id_tani,id_projek,keterangan)values('11','11','peminjaman barang dalam jangka waktu 18 bulan dan menyetujui bersama dalam kerjasama bagi hasil dari total hasil tani sebesar 10%');

DROP TABLE IF EXISTS `tbl_report_projek_petani`;
CREATE TABLE `tbl_report_projek_petani` (
  `id` int(11) AUTO_INCREMENT PRIMARY KEY,
  `id_tani` int(11),
  `id_projek` int(11),
  `keterangan` text
)
insert into tbl_report_projek_petani (id_tani,id_projek,keterangan)values('11','11','pembelian barang bibit benih sayuran hidroponik');
