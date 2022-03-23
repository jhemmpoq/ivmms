-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2021 at 02:00 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `iv`
--

-- --------------------------------------------------------

--
-- Table structure for table `familymember`
--

CREATE TABLE IF NOT EXISTS `familymember` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `relationship` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=62 ;

--
-- Dumping data for table `familymember`
--

INSERT INTO `familymember` (`id`, `name`, `username`, `mname`, `lname`, `relationship`) VALUES
(58, 'k', '123', '', '', ''),
(60, 'Meldy', '00001', 'Eleda', 'Maranan', 'Wife'),
(61, 'sa', 'sa', 's', 'sa', 'sa');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text,
  `password` text,
  `type` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `type`) VALUES
(1, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idnumber` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `mname` varchar(255) DEFAULT NULL,
  `sitio` varchar(255) DEFAULT NULL,
  `psyco` varchar(255) DEFAULT NULL,
  `visual` varchar(255) DEFAULT NULL,
  `speech` varchar(255) DEFAULT NULL,
  `mobility` varchar(255) DEFAULT NULL,
  `develop` varchar(255) DEFAULT NULL,
  `cause` varchar(255) DEFAULT NULL,
  `assess` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `bday` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `civil` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `education` varchar(255) DEFAULT NULL,
  `employment` varchar(255) DEFAULT NULL,
  `temployment` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `municipal` varchar(255) NOT NULL,
  `description1` varchar(255) NOT NULL,
  `father` varchar(255) NOT NULL,
  `mother` varchar(255) NOT NULL,
  `guardian` varchar(255) NOT NULL,
  `flname` varchar(255) NOT NULL,
  `ffname` varchar(255) NOT NULL,
  `fmname` varchar(255) NOT NULL,
  `fage` varchar(255) NOT NULL,
  `foccu` varchar(255) NOT NULL,
  `fea` varchar(255) NOT NULL,
  `fcivil` varchar(255) NOT NULL,
  `mlname` varchar(255) NOT NULL,
  `mfname` varchar(255) NOT NULL,
  `mmname` varchar(255) NOT NULL,
  `mage` varchar(255) NOT NULL,
  `moccu` varchar(255) NOT NULL,
  `mea` varchar(255) NOT NULL,
  `mcivil` varchar(255) NOT NULL,
  `glname` varchar(255) NOT NULL,
  `gfname` varchar(255) NOT NULL,
  `gmname` varchar(255) NOT NULL,
  `gage` varchar(25) NOT NULL,
  `goccu` varchar(255) NOT NULL,
  `gea` varchar(255) NOT NULL,
  `gcivil` varchar(255) NOT NULL,
  `lname1` varchar(255) NOT NULL,
  `fname1` varchar(255) NOT NULL,
  `mname1` varchar(255) NOT NULL,
  `age1` varchar(255) NOT NULL,
  `occu1` varchar(255) NOT NULL,
  `ea1` varchar(255) NOT NULL,
  `civil1` varchar(255) NOT NULL,
  `lname2` varchar(255) NOT NULL,
  `fname2` varchar(255) NOT NULL,
  `mname2` varchar(255) NOT NULL,
  `age2` varchar(255) NOT NULL,
  `occu2` varchar(255) NOT NULL,
  `ea2` varchar(255) NOT NULL,
  `civil2` varchar(255) NOT NULL,
  `lname3` varchar(255) NOT NULL,
  `fname3` varchar(255) NOT NULL,
  `mname3` varchar(255) NOT NULL,
  `age3` varchar(255) NOT NULL,
  `occu3` varchar(255) NOT NULL,
  `ea3` varchar(255) NOT NULL,
  `civil3` varchar(255) NOT NULL,
  `lname4` varchar(255) NOT NULL,
  `fname4` varchar(255) NOT NULL,
  `mname4` varchar(255) NOT NULL,
  `age4` varchar(255) NOT NULL,
  `occu4` varchar(255) NOT NULL,
  `ea4` varchar(255) NOT NULL,
  `civil4` varchar(255) NOT NULL,
  `lname5` varchar(255) NOT NULL,
  `fname5` varchar(255) NOT NULL,
  `mname5` varchar(255) NOT NULL,
  `age5` varchar(255) NOT NULL,
  `occu5` varchar(255) NOT NULL,
  `ea5` varchar(255) NOT NULL,
  `civil5` varchar(255) NOT NULL,
  `pics` varchar(255) NOT NULL,
  `v1` varchar(255) NOT NULL,
  `v2` varchar(255) NOT NULL,
  `v3` varchar(255) NOT NULL,
  `color1` varchar(255) NOT NULL,
  `color2` varchar(255) NOT NULL,
  `color3` varchar(255) NOT NULL,
  `kind1` varchar(255) NOT NULL,
  `kind2` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `kind3` varchar(255) NOT NULL,
  `plate1` varchar(255) NOT NULL,
  `plate2` varchar(255) NOT NULL,
  `plate3` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE IF NOT EXISTS `record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idnumber` text,
  `vaccine` text,
  `date` text,
  `time` text,
  `dose` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`id`, `idnumber`, `vaccine`, `date`, `time`, `dose`) VALUES
(1, '1', 'Hepatitis B', '2021-12-31', '12:59', 'First Dose');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE IF NOT EXISTS `schedule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `barangay` text,
  `date` text,
  `time` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`id`, `barangay`, `date`, `time`) VALUES
(1, 'Anilao Proper', '2021-12-31', '12:59'),
(2, 'Estrella', '2021-11-02', '12:59'),
(3, 'Anilao Proper', '2021-11-26', '08:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `address` text,
  `contact` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=167 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `address`, `contact`) VALUES
(84, ' REIN CASTILLO', 'PROPER SOLO', '02/02/2020'),
(85, 'COVIC JHAY SORIANO    ', 'BULACAN', '04/02/2020'),
(86, 'ROBERT JHAY FLORDELIZ          ', 'BULACAN', '03/11/2020'),
(87, 'JANSEN DAYOT', 'SOLO', '03/31/2020'),
(88, 'HAILEY DATINGUINOO    ', 'SAGUING', '01/28/2020'),
(89, 'SOFYAH SATSATIN', 'MAINIT', '04/02/2020'),
(90, 'SAVAHNAH RAINE        ', 'POBLACION', '04/04/2020'),
(91, 'MAC JAINO                     ', 'LAUREL', '05/18/2020'),
(92, 'CLARK ZAIMON VILLANUEVA  ', 'P,ANAHAO', '02/10/2020'),
(93, 'FLYN JOHAHN HERNANDEZ      ', 'ANILAO EAST', '03/28/2020'),
(94, 'JAN JERKY MEDRANO           ', 'TALAGA PROPER', '01/29/2020'),
(95, 'AYLA HEART SOPHIA JUSI  ', 'CALAMIAS ', '02/24/2020'),
(96, 'PRINCESS BRIANNA', 'SAN FRANCISCO', '05/06/2020'),
(97, 'REN MARK DE DIOS     ', 'MAINAGA', '03/26/2020'),
(98, 'SHANTELLE AMBER VENICE   ', 'MAINAGA', '05/04/2020'),
(99, 'SASY CASTILLO                   ', 'LIGAYA P,LUPA', '02/24/2020'),
(100, 'KIM GRAEL CEPILLO', 'PILAHAN', '03/30/2020'),
(101, 'MARK PRINCE CAADAN   ', ' SAN JOSE', '03/13/2020'),
(102, 'PRINCE KIAN MOTEN     ', 'POBLACION', '01/08/2020'),
(103, 'JEUS JELEM TABUCAO      ', 'PAYAPA EAST', '05/11/2020'),
(104, 'JOHN GABRIELLE BARTOLA    ', '   TALAGA EAST', '03/20/2020'),
(105, 'ALEXANDRIA LELN                   ', 'KABULUSAN T, EAST   ', '03/31/2020'),
(106, 'JADE ROPER CANTOS         ', 'STA MESA', '02/21/2020'),
(107, 'RICH LUCAS DE GANO       ', 'MAINAGA', '01/01/2020'),
(108, 'BABY JADHEN ROBLES         ', 'SAGUING', '02/08/2020'),
(109, 'ANGELLAH MAGTIBAY    ', ' GASANG ', '05/06/2020'),
(110, 'KATE CLOE PALITAD      ', 'TALAGA EAST', '04/23/2020'),
(111, 'MUNOZ JHANAH ANGELA   ', 'SAMPAGUITA ILAYA', '01/26/2020'),
(112, 'PRINCE MYRUS MENDOZA  ', 'TALAGA PROPER', '02/16/2020'),
(113, 'HANS ROME HUDO      ', 'SAGUING', '03/20/2020'),
(114, 'YUKI JOANNE ALOLOD    ', 'SAMPAGUITA         ', '01/05/2020'),
(115, 'NATHANIAH GWAYNE NAPA     ', 'BAGONG SILANG SOLO    ', '05/03/2020'),
(116, 'AMIRA SAI ANDAL', 'BAGONG SILANG SOLO    ', '05/09/2020'),
(117, 'CHLOE RUSTLY CASTILLO    ', 'TALAGA PROPER ', '03/24/2020'),
(118, 'KURT BAIRON NASSER    ', 'POBLACION', '05/06/2020'),
(119, 'YSABELLE SALVACION    ', 'GASANG', '03/28/2020'),
(120, 'MARK ALBERT DALAWAMPU  ', 'SAN FRANCISCO', '05/04/2020'),
(121, 'ANGELLO ALLEGO      ', 'SAN JUAN ', '05/03/2020'),
(122, 'CARL VINCENT DAYLO    ', 'SAN FRANCISCO', '04/02/2020'),
(123, 'ELIJAH GABRIELLE EMICA   ', 'P.NIOGAN CROSSING ', '02/04/2020'),
(124, 'NIKKO BAES                       ', 'POBLACION ', '03/25/2020'),
(125, 'RHAIDINE CLYDE DATINGUINOO ', 'PILAHAN', '04/06/2020'),
(126, 'GASPAR ELNATHAN LERO  ', 'PILAHAN', '03/13/2020'),
(127, 'MICHIZEDEK VILLABANDO   ', 'LAUREL', '03/10/2020'),
(128, 'BRYLE LUCAS MAGBOO       ', 'MAINAGA', '05/19/2020'),
(129, 'CHRIS ANTHONY ALBARQUEZ  ', 'P. BALIBAGUHAN', '03/18/2020'),
(130, 'YOMAR ALBUERA   ', 'MAINAGA', '04/08/2020'),
(131, 'KHALIL MATTHEW BANAAG ', 'CALAMIAS ', '04/08/2020'),
(132, 'FRANCE ACHILLES BELLO    ', 'BULACAN', '05/15/2020'),
(133, 'LYSLE CARINGAL                  ', 'BULACAN ', '05/23/2020'),
(134, 'JAYNILYN SUERTE        ', 'MAJUBEN', '03/24/2020'),
(135, 'AJ CARINGAL     ', 'POBLACION', '05/22/2020'),
(136, 'JAN RED PANDILLA   ', 'ANILAO EAST', '05/28/2020'),
(137, 'LUCAS ANDRAE ALMARIO   ', 'P. NIOGAN', '05/20/2020'),
(138, 'CYMON GABRIELL BONQUIN  ', 'SAMPAGUITA', '03/10/2020'),
(139, 'DIANNE GRACE DE GUZMAN  ', 'TULO LAUREL', '01/27/2020'),
(140, 'REYNIEL JAYCOB ABEJUELA      ', ' TALAGA EAST', '05/23/2020'),
(141, 'MARK IVAN HERNANDEZ    ', ' SAMPAGUITA LAUREL   ', '05/10/2020'),
(142, 'CHRIS PAUL MANALO     ', 'P. LUPA', '05/06/2020'),
(143, 'JEFFREY DALISAY ', 'P. ANAHAO', '05/07/2020'),
(144, 'ZAIREY MASHA DAMASCO', 'NAG-IBA', '02/13/2020'),
(145, 'GABRIELLA HAILEY DADOR', 'SAN FRANCISCO', '03/25/2020'),
(146, 'JIA THYLANE ALOLOD', 'NAG-IBA', '05/11/2020'),
(147, 'RHAIDLNE CLYDE DATINGUINOO   ', 'PILAHAN', '04/06/2020'),
(148, 'ELLYSE EVE MENDEZ', 'TALAGA EAST', '05/09/2020'),
(149, 'CAILLY JOY REYES', 'PILAHAN', '02/17/2020'),
(150, 'VAN RAFAEL MENDOZA', 'NAG-IBA', '06/19/2020'),
(151, 'ASHLEY FORTH ORTEGA', 'SAMPAGUITA', '06/05/2020'),
(152, 'JEAZ KYLE AMYAO', 'P. NIOGAN', '01/04/2020'),
(153, 'NEON ADRIEL UMALI', 'MAILAYEN P. NIOGAN', '05/29/2020'),
(154, 'LEXINE JAENNA MANALO', 'SAN TEODORO   ', '05/04/2020'),
(155, 'ARABELLA MAESTRADO', 'PARANG,BAGALANGIT', '06/12/2020'),
(156, 'CHRIS PAUL MANALO', 'LIGAYA P,LUPA', '05/06/2020'),
(157, 'LUCASS MATT YOO BUENADORA  ', 'SAN JUAN', '06/02/2020'),
(158, 'PAUL THERENZ DUATAY', 'SAMPAGUITA', '05/08/2020'),
(159, 'JAMI CHRIS MAEXY CANDAVA', 'ANILAO PROPER', '03/10/2020'),
(160, 'LHANCE NETHAN BRUCAL', 'SAIMSIM,MAINIT', '04/07/2020'),
(161, 'HANS ROME NUDO', 'SAGUING', '03/28/2020'),
(162, 'PRINCESS SOPHIA CASTILLO', 'SILANGAN,MAINAGA', '04/15/2020'),
(163, 'CALYX RODRIGUEZ', 'ANILAO EAST', '04/20/2020'),
(164, 'ALLYAH CASTILLO', 'STA MESA', '04/12/2020'),
(165, 'PRINCE JOSH MANIGBAS ', 'MALIMATOC 2', '10/20/2020'),
(166, 'JEYDAH BOONGALING', 'MAJUBEN', '08/31/2020');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
