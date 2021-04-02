-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 05, 2017 at 02:30 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeer`
--

-- --------------------------------------------------------

--
-- Table structure for table `beers`
--

CREATE TABLE `beers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `img` varchar(255) NOT NULL,
  `brewer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beers`
--

INSERT INTO `beers` (`id`, `name`, `text`, `img`, `brewer_id`) VALUES
(1, 'Tampflex', 'consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis', './img/default_beer.jpg', 7),
(2, 'Daltfresh', 'leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in', './img/default_beer.jpg', 4),
(3, 'Tresom', 'felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non matt', './img/default_beer.jpg', 9),
(4, 'Toughjoyfax', 'risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc', './img/default_beer.jpg', 9),
(5, 'Aerified', 'justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor', './img/default_beer.jpg', 3),
(6, 'Latlux', 'integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique', './img/default_beer.jpg', 9),
(7, 'Zoolab', 'sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo', './img/default_beer.jpg', 9),
(8, 'Home Ing', 'lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat', './img/default_beer.jpg', 8),
(9, 'Domainer', 'diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermen', './img/default_beer.jpg', 6),
(10, 'Quo Lux', 'nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere', './img/default_beer.jpg', 7),
(11, 'Zoolab', 'erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede', './img/default_beer.jpg', 3),
(12, 'Treeflex', 'quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent bland', './img/default_beer.jpg', 6),
(13, 'Sonsing', 'libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec eu', './img/default_beer.jpg', 10),
(14, 'Pannier', 'ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia', './img/default_beer.jpg', 10),
(15, 'Lotlux', 'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas', './img/default_beer.jpg', 7),
(16, 'Sub-Ex', 'posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet ', './img/default_beer.jpg', 8),
(17, 'Voltsillam', 'tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam', './img/default_beer.jpg', 2),
(18, 'Matsoft', 'enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit', './img/default_beer.jpg', 4),
(19, 'Subin', 'adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum', './img/default_beer.jpg', 10),
(20, 'Y-Solowarm', 'leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa', './img/default_beer.jpg', 4),
(21, 'Voyatouch', 'id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac', './img/default_beer.jpg', 3),
(22, 'Subin', 'convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque', './img/default_beer.jpg', 9),
(23, 'Voltsillam', 'primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet', './img/default_beer.jpg', 3),
(24, 'Zamit', 'eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor', './img/default_beer.jpg', 5),
(25, 'Span', 'dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc d', './img/default_beer.jpg', 10),
(26, 'Bigtax', 'sit amet consectetuer adipiscing elit proin interdum mauris non ligula', './img/default_beer.jpg', 3),
(27, 'Aerified', 'nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero co', './img/default_beer.jpg', 4),
(28, 'Duobam', 'et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec pos', './img/default_beer.jpg', 4),
(29, 'Pannier', 'mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend q', './img/default_beer.jpg', 1),
(30, 'Daltfresh', 'feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse pl', './img/default_beer.jpg', 10),
(31, 'Tres-Zap', 'ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar', './img/default_beer.jpg', 6),
(32, 'Span', 'in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lo', './img/default_beer.jpg', 9),
(33, 'Home Ing', 'turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in', './img/default_beer.jpg', 4),
(34, 'Rank', 'lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus', './img/default_beer.jpg', 4),
(35, 'Sonsing', 'varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phas', './img/default_beer.jpg', 5),
(36, 'Wrapsafe', 'lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non', './img/default_beer.jpg', 8),
(37, 'Holdlamis', 'mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus', './img/default_beer.jpg', 9),
(38, 'Zaam-Dox', 'accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a', './img/default_beer.jpg', 5),
(39, 'Cardify', 'ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum', './img/default_beer.jpg', 5),
(40, 'Overhold', 'ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus', './img/default_beer.jpg', 2),
(41, 'Fixflex', 'sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean', './img/default_beer.jpg', 7),
(42, 'Matsoft', 'eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam ne', './img/default_beer.jpg', 9),
(43, 'Tin', 'quisque erat eros viverra eget congue eget semper rutrum nulla nunc', './img/default_beer.jpg', 3),
(44, 'Redhold', 'est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo', './img/default_beer.jpg', 4),
(45, 'Daltfresh', 'varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus', './img/default_beer.jpg', 7),
(46, 'Solarbreeze', 'vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum', './img/default_beer.jpg', 1),
(47, 'Matsoft', 'nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in', './img/default_beer.jpg', 3),
(48, 'Solarbreeze', 'mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id just', './img/default_beer.jpg', 5),
(49, 'Wrapsafe', 'justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis', './img/default_beer.jpg', 2),
(50, 'Fixflex', 'donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue', './img/default_beer.jpg', 4),
(51, 'Andalax', 'massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst', './img/default_beer.jpg', 1),
(52, 'Treeflex', 'diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam', './img/default_beer.jpg', 6),
(53, 'Zamit', 'nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi ', './img/default_beer.jpg', 1),
(54, 'Latlux', 'morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam', './img/default_beer.jpg', 2),
(55, 'Duobam', 'augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna', './img/default_beer.jpg', 2),
(56, 'Stringtough', 'orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis ', './img/default_beer.jpg', 9),
(57, 'Bytecard', 'sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac', './img/default_beer.jpg', 4),
(58, 'Flexidy', 'fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubili', './img/default_beer.jpg', 10),
(59, 'Sonsing', 'lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec', './img/default_beer.jpg', 1),
(60, 'Quo Lux', 'congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse', './img/default_beer.jpg', 6),
(61, 'Ventosanzap', 'proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat', './img/default_beer.jpg', 2),
(62, 'Biodex', 'cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac', './img/default_beer.jpg', 10),
(63, 'Konklab', 'consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra', './img/default_beer.jpg', 3),
(64, 'Sonsing', 'mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus', './img/default_beer.jpg', 3),
(65, 'Subin', 'commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in', './img/default_beer.jpg', 5),
(66, 'Solarbreeze', 'laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque', './img/default_beer.jpg', 9),
(67, 'Home Ing', 'non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh', './img/default_beer.jpg', 8),
(68, 'Bamity', 'nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim', './img/default_beer.jpg', 4),
(69, 'Tempsoft', 'vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat', './img/default_beer.jpg', 4),
(70, 'Fintone', 'phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus', './img/default_beer.jpg', 4),
(71, 'Cardify', 'nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla', './img/default_beer.jpg', 10),
(72, 'Voyatouch', 'id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor', './img/default_beer.jpg', 2),
(73, 'Cookley', 'nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam', './img/default_beer.jpg', 10),
(74, 'Fintone', 'dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante viv', './img/default_beer.jpg', 7),
(75, 'Aerified', 'sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien', './img/default_beer.jpg', 9),
(76, 'Rank', 'dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed', './img/default_beer.jpg', 9),
(77, 'Lotlux', 'faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras', './img/default_beer.jpg', 7),
(78, 'Andalax', 'consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede', './img/default_beer.jpg', 4),
(79, 'Bamity', 'morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam si', './img/default_beer.jpg', 9),
(80, 'Cookley', 'magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis', './img/default_beer.jpg', 1),
(81, 'Greenlam', 'convallis duis consequat dui nec nisi volutpat eleifend donec ut', './img/default_beer.jpg', 3),
(82, 'Hatity', 'volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascet', './img/default_beer.jpg', 2),
(83, 'Flexidy', 'in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at', './img/default_beer.jpg', 2),
(84, 'Zaam-Dox', 'vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a', './img/default_beer.jpg', 5),
(85, 'Voltsillam', 'in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor', './img/default_beer.jpg', 7),
(86, 'Asoka', 'vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean', './img/default_beer.jpg', 3),
(87, 'Ronstring', 'sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec', './img/default_beer.jpg', 6),
(88, 'Job', 'lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem', './img/default_beer.jpg', 8),
(89, 'Fix San', 'volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non ', './img/default_beer.jpg', 1),
(90, 'Bytecard', 'nulla nunc purus phasellus in felis donec semper sapien a libero nam', './img/default_beer.jpg', 4),
(91, 'Tin', 'eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean', './img/default_beer.jpg', 7),
(92, 'Wrapsafe', 'sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit a', './img/default_beer.jpg', 9),
(93, 'Voltsillam', 'convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a', './img/default_beer.jpg', 7),
(94, 'Tresom', 'vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum', './img/default_beer.jpg', 6),
(95, 'Treeflex', 'sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse', './img/default_beer.jpg', 8),
(96, 'Namfix', 'in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit', './img/default_beer.jpg', 8),
(97, 'Aerified', 'in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementu', './img/default_beer.jpg', 5),
(98, 'Duobam', 'metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum', './img/default_beer.jpg', 10),
(99, 'Ronstring', 'semper sapien a libero nam dui proin leo odio porttitor id consequat in', './img/default_beer.jpg', 4),
(100, 'Bamity', 'diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed', './img/default_beer.jpg', 9);

-- --------------------------------------------------------

--
-- Table structure for table `brewers`
--

CREATE TABLE `brewers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `bus_add` varchar(255) DEFAULT NULL,
  `sched_open` time DEFAULT NULL,
  `sched_close` time DEFAULT NULL,
  `phone_num` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brewers`
--

INSERT INTO `brewers` (`id`, `name`, `bus_add`, `sched_open`, `sched_close`, `phone_num`, `img`) VALUES
(1, 'Katipunan Craft Beer (Brewer)', 'Metro Manila', '08:00:00', '17:00:00', '639997785469', './img/default_brewers.jpg'),
(2, 'Craftpoint Brewing (Brewer)', 'Davao City', '08:00:00', '17:00:00', '639997785470', './img/default_brewers.jpg'),
(3, 'Fat Pauly\'s (Brewer)', 'Iligan City', '08:00:00', '17:00:00', '639997785471', './img/default_brewers.jpg'),
(4, 'Turning Wheels Craft Brewery (Brewer)', 'Cebu City', '08:00:00', '17:00:00', '639997785472', './img/default_brewers.jpg'),
(5, 'Baguio Craft Brewery (Brewer)', 'Baguio City', '08:00:00', '17:00:00', '639997785473', './img/default_brewers.jpg'),
(6, 'The Cebruery (Brewer)', 'Cebu City', '08:00:00', '17:00:00', '639997785474', './img/default_brewers.jpg'),
(7, 'Joe\'s Brew (Brewer)', 'Davao City', '08:00:00', '17:00:00', '639997785475', './img/default_brewers.jpg'),
(8, 'Nipa Brew (Brewer)', 'Metro Manila', '08:00:00', '17:00:00', '639997785476', './img/default_brewers.jpg'),
(9, 'Pedro Brewcrafters (Brewer)', 'Metro Manila', '08:00:00', '17:00:00', '639997785477', './img/default_brewers.jpg'),
(10, 'The Brewery (Brewer)', 'Metro Manila', '08:00:00', '17:00:00', '639997785478', './img/default_brewers.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `distributors`
--

CREATE TABLE `distributors` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `bus_add` varchar(255) DEFAULT NULL,
  `sched_open` time DEFAULT NULL,
  `sched_close` time DEFAULT NULL,
  `phone_num` varchar(255) DEFAULT NULL,
  `brewer_id` int(11) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `distributors`
--

INSERT INTO `distributors` (`id`, `name`, `bus_add`, `sched_open`, `sched_close`, `phone_num`, `brewer_id`, `img`) VALUES
(1, 'Katipunan Craft Beer (Distributor)', 'Metro Manila', '08:00:00', '17:00:00', '639997785469', 10, './img/default_distributor.jpg'),
(2, 'Craftpoint Brewing (Distributor)', 'Davao City', '08:00:00', '17:00:00', '639997785470', 9, './img/default_distributor.jpg'),
(3, 'Fat Pauly\'s (Distributor)', 'Iligan City', '08:00:00', '17:00:00', '639997785471', 8, './img/default_distributor.jpg'),
(4, 'Turning Wheels Craft Brewery (Distributor)', 'Cebu City', '08:00:00', '17:00:00', '639997785472', 7, './img/default_distributor.jpg'),
(5, 'Baguio Craft Brewery (Distributor)', 'Baguio City', '08:00:00', '17:00:00', '639997785473', 6, './img/default_distributor.jpg'),
(6, 'The Cebruery (Distributor)', 'Cebu City', '08:00:00', '17:00:00', '639997785474', 5, './img/default_distributor.jpg'),
(7, 'Joe\'s Brew (Distributor)', 'Davao City', '08:00:00', '17:00:00', '639997785475', 4, './img/default_distributor.jpg'),
(8, 'Nipa Brew (Distributor)', 'Metro Manila', '08:00:00', '17:00:00', '639997785476', 3, './img/default_distributor.jpg'),
(9, 'Pedro Brewcrafters (Distributor)', 'Metro Manila', '08:00:00', '17:00:00', '639997785477', 2, './img/default_distributor.jpg'),
(10, 'The Brewery (Distributor)', 'Metro Manila', '08:00:00', '17:00:00', '639997785478', 1, './img/default_distributor.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pubs`
--

CREATE TABLE `pubs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `bus_add` varchar(255) DEFAULT NULL,
  `sched_open` time DEFAULT NULL,
  `sched_close` time DEFAULT NULL,
  `phone_num` varchar(255) DEFAULT NULL,
  `distributor_id` int(11) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pubs`
--

INSERT INTO `pubs` (`id`, `name`, `bus_add`, `sched_open`, `sched_close`, `phone_num`, `distributor_id`, `img`) VALUES
(1, 'Katipunan Craft Beer (Pub)', 'Metro Manila', '08:00:00', '17:00:00', '639997785469', 10, './img/default_pub.jpg'),
(2, 'Craftpoint Brewing (Pub)', 'Davao City', '08:00:00', '17:00:00', '639997785470', 9, './img/default_pub.jpg'),
(3, 'Fat Pauly\'s (Pub)', 'Iligan City', '08:00:00', '17:00:00', '639997785471', 8, './img/default_pub.jpg'),
(4, 'Turning Wheels Craft Brewery (Pub)', 'Cebu City', '08:00:00', '17:00:00', '639997785472', 7, './img/default_pub.jpg'),
(5, 'Baguio Craft Brewery (Pub)', 'Baguio City', '08:00:00', '17:00:00', '639997785473', 6, './img/default_pub.jpg'),
(6, 'The Cebruery (Pub)', 'Cebu City', '08:00:00', '17:00:00', '639997785474', 5, './img/default_pub.jpg'),
(7, 'Joe\'s Brew (Pub)', 'Davao City', '08:00:00', '17:00:00', '639997785475', 4, './img/default_pub.jpg'),
(8, 'Nipa Brew (Pub)', 'Metro Manila', '08:00:00', '17:00:00', '639997785476', 3, './img/default_pub.jpg'),
(9, 'Pedro Brewcrafters (Pub)', 'Metro Manila', '08:00:00', '17:00:00', '639997785477', 2, './img/default_pub.jpg'),
(10, 'The Brewery (Pub)', 'Metro Manila', '08:00:00', '17:00:00', '639997785478', 1, './img/default_pub.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `text` text,
  `img` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `beer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `rating`, `text`, `img`, `date`, `user_id`, `beer_id`) VALUES
(1, 4, 'sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus', './img/default_beer.jpg', '2016-07-17 00:00:00', 3, 7),
(2, 1, 'morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue', './img/default_beer.jpg', '2016-04-25 00:00:00', 7, 9),
(3, 5, 'eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit', './img/default_beer.jpg', '2017-01-06 00:00:00', 4, 7),
(4, 1, 'quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec', './img/default_beer.jpg', '2016-12-31 00:00:00', 1, 8),
(5, 5, 'luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit', './img/default_beer.jpg', '2016-11-06 00:00:00', 8, 3),
(6, 5, 'tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris', './img/default_beer.jpg', '2016-05-18 00:00:00', 3, 3),
(7, 5, 'eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis', './img/default_beer.jpg', '2016-11-24 00:00:00', 7, 9),
(8, 2, 'in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam', './img/default_beer.jpg', '2016-07-17 00:00:00', 7, 2),
(9, 2, 'orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus', './img/default_beer.jpg', '2016-05-28 00:00:00', 1, 10),
(10, 4, 'justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris', './img/default_beer.jpg', '2016-09-05 00:00:00', 8, 8),
(11, 1, 'ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt', './img/default_beer.jpg', '2016-07-17 00:00:00', 2, 6),
(12, 3, 'turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat', './img/default_beer.jpg', '2016-11-07 00:00:00', 6, 2),
(13, 1, 'platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros', './img/default_beer.jpg', '2016-10-11 00:00:00', 2, 3),
(14, 5, 'duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna', './img/default_beer.jpg', '2016-04-23 00:00:00', 4, 2),
(15, 2, 'felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh', './img/default_beer.jpg', '2016-08-23 00:00:00', 3, 8),
(16, 4, 'massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi', './img/default_beer.jpg', '2017-01-28 00:00:00', 7, 5),
(17, 4, 'aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices', './img/default_beer.jpg', '2016-11-02 00:00:00', 5, 6),
(18, 4, 'curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan', './img/default_beer.jpg', '2017-03-23 00:00:00', 8, 9),
(19, 3, 'amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in', './img/default_beer.jpg', '2016-05-16 00:00:00', 2, 3),
(20, 3, 'praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum', './img/default_beer.jpg', '2016-11-04 00:00:00', 3, 5),
(21, 4, 'ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo', './img/default_beer.jpg', '2017-02-18 00:00:00', 1, 5),
(22, 4, 'ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam', './img/default_beer.jpg', '2017-02-28 00:00:00', 1, 7),
(23, 2, 'amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae', './img/default_beer.jpg', '2016-07-22 00:00:00', 6, 7),
(24, 3, 'at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur', './img/default_beer.jpg', '2016-09-30 00:00:00', 6, 9),
(25, 4, 'nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus', './img/default_beer.jpg', '2016-09-24 00:00:00', 2, 5),
(26, 4, 'arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan', './img/default_beer.jpg', '2016-10-20 00:00:00', 5, 4),
(27, 2, 'dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo', './img/default_beer.jpg', '2016-12-23 00:00:00', 7, 2),
(28, 4, 'amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec', './img/default_beer.jpg', '2016-11-07 00:00:00', 9, 9),
(29, 2, 'integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum', './img/default_beer.jpg', '2016-04-12 00:00:00', 5, 3),
(30, 5, 'dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis', './img/default_beer.jpg', '2016-05-14 00:00:00', 7, 4),
(31, 1, 'id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque', './img/default_beer.jpg', '2017-03-25 00:00:00', 4, 6),
(32, 1, 'vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel', './img/default_beer.jpg', '2016-10-01 00:00:00', 6, 5),
(33, 1, 'proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis', './img/default_beer.jpg', '2016-11-20 00:00:00', 1, 10),
(34, 2, 'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum', './img/default_beer.jpg', '2017-02-10 00:00:00', 6, 8),
(35, 4, 'leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a', './img/default_beer.jpg', '2016-08-17 00:00:00', 8, 9),
(36, 5, 'consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis', './img/default_beer.jpg', '2016-07-14 00:00:00', 8, 6),
(37, 1, 'donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius', './img/default_beer.jpg', '2016-08-26 00:00:00', 8, 9),
(38, 1, 'vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet', './img/default_beer.jpg', '2016-08-01 00:00:00', 6, 5),
(39, 5, 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus', './img/default_beer.jpg', '2017-03-11 00:00:00', 1, 3),
(40, 5, 'justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin', './img/default_beer.jpg', '2016-12-14 00:00:00', 5, 5),
(41, 1, 'rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque', './img/default_beer.jpg', '2017-01-12 00:00:00', 9, 2),
(42, 4, 'ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at', './img/default_beer.jpg', '2016-04-18 00:00:00', 2, 5),
(43, 1, 'odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus', './img/default_beer.jpg', '2016-06-13 00:00:00', 7, 2),
(44, 4, 'erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in', './img/default_beer.jpg', '2016-09-14 00:00:00', 3, 9),
(45, 3, 'vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor', './img/default_beer.jpg', '2017-02-23 00:00:00', 4, 4),
(46, 5, 'non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus', './img/default_beer.jpg', '2017-02-08 00:00:00', 5, 7),
(47, 1, 'enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam tristique tortor', './img/default_beer.jpg', '2016-09-18 00:00:00', 8, 7),
(48, 5, 'in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet', './img/default_beer.jpg', '2017-02-06 00:00:00', 6, 10),
(49, 1, 'velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit', './img/default_beer.jpg', '2016-09-04 00:00:00', 1, 10),
(50, 4, 'nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi', './img/default_beer.jpg', '2016-04-08 00:00:00', 8, 8),
(51, 1, 'duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam', './img/default_beer.jpg', '2016-05-27 00:00:00', 4, 4),
(52, 5, 'libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac', './img/default_beer.jpg', '2017-03-27 00:00:00', 3, 10),
(53, 5, 'mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit', './img/default_beer.jpg', '2016-04-23 00:00:00', 8, 10),
(54, 3, 'id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus', './img/default_beer.jpg', '2016-09-21 00:00:00', 1, 6),
(55, 4, 'mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti', './img/default_beer.jpg', '2017-02-21 00:00:00', 10, 6),
(56, 5, 'nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at', './img/default_beer.jpg', '2016-06-22 00:00:00', 3, 6),
(57, 3, 'viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis', './img/default_beer.jpg', '2016-05-05 00:00:00', 5, 9),
(58, 3, 'massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis', './img/default_beer.jpg', '2016-07-22 00:00:00', 3, 7),
(59, 3, 'nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et', './img/default_beer.jpg', '2016-04-29 00:00:00', 10, 4),
(60, 3, 'velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac', './img/default_beer.jpg', '2016-10-10 00:00:00', 10, 2),
(61, 2, 'aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus', './img/default_beer.jpg', '2017-02-22 00:00:00', 7, 6),
(62, 2, 'etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa', './img/default_beer.jpg', '2016-10-13 00:00:00', 9, 10),
(63, 5, 'elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', './img/default_beer.jpg', '2017-02-21 00:00:00', 9, 6),
(64, 4, 'neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum', './img/default_beer.jpg', '2016-06-04 00:00:00', 1, 7),
(65, 5, 'volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu', './img/default_beer.jpg', '2016-04-02 00:00:00', 1, 3),
(66, 3, 'cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at', './img/default_beer.jpg', '2016-10-26 00:00:00', 4, 8),
(67, 2, 'interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio', './img/default_beer.jpg', '2016-07-23 00:00:00', 4, 3),
(68, 4, 'nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam', './img/default_beer.jpg', '2016-04-08 00:00:00', 5, 2),
(69, 2, 'eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id', './img/default_beer.jpg', '2017-03-25 00:00:00', 7, 5),
(70, 2, 'phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis', './img/default_beer.jpg', '2016-10-09 00:00:00', 5, 9),
(71, 3, 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse', './img/default_beer.jpg', '2016-11-06 00:00:00', 8, 2),
(72, 2, 'iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est', './img/default_beer.jpg', '2016-07-12 00:00:00', 7, 4),
(73, 5, 'maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', './img/default_beer.jpg', '2016-05-22 00:00:00', 9, 2),
(74, 5, 'odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis', './img/default_beer.jpg', '2016-12-31 00:00:00', 7, 2),
(75, 2, 'aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est', './img/default_beer.jpg', '2016-09-28 00:00:00', 2, 10),
(76, 1, 'nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel', './img/default_beer.jpg', '2016-11-09 00:00:00', 3, 4),
(77, 1, 'porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit', './img/default_beer.jpg', '2016-06-26 00:00:00', 6, 7),
(78, 2, 'pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor', './img/default_beer.jpg', '2016-11-09 00:00:00', 2, 5),
(79, 5, 'sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis', './img/default_beer.jpg', '2017-02-18 00:00:00', 7, 7),
(80, 3, 'felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla', './img/default_beer.jpg', '2017-02-23 00:00:00', 2, 8),
(81, 1, 'massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent', './img/default_beer.jpg', '2016-10-02 00:00:00', 5, 3),
(82, 2, 'ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus', './img/default_beer.jpg', '2016-04-12 00:00:00', 9, 7),
(83, 5, 'adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus', './img/default_beer.jpg', '2017-03-04 00:00:00', 5, 9),
(84, 2, 'justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id', './img/default_beer.jpg', '2016-09-16 00:00:00', 1, 7),
(85, 5, 'ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien', './img/default_beer.jpg', '2017-02-09 00:00:00', 7, 7),
(86, 4, 'sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id', './img/default_beer.jpg', '2016-05-27 00:00:00', 7, 2),
(87, 5, 'vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut', './img/default_beer.jpg', '2016-07-21 00:00:00', 6, 8),
(88, 4, 'non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis', './img/default_beer.jpg', '2016-06-01 00:00:00', 10, 8),
(89, 1, 'semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero', './img/default_beer.jpg', '2016-12-22 00:00:00', 10, 10),
(90, 1, 'accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id', './img/default_beer.jpg', '2016-07-29 00:00:00', 9, 10),
(91, 2, 'convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', './img/default_beer.jpg', '2016-11-20 00:00:00', 5, 9),
(92, 4, 'eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque', './img/default_beer.jpg', '2016-12-06 00:00:00', 3, 5),
(93, 3, 'rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac', './img/default_beer.jpg', '2016-05-08 00:00:00', 4, 3),
(94, 2, 'duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque', './img/default_beer.jpg', '2016-04-26 00:00:00', 3, 9),
(95, 1, 'nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed', './img/default_beer.jpg', '2016-11-16 00:00:00', 5, 5),
(96, 4, 'mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a', './img/default_beer.jpg', '2017-01-27 00:00:00', 8, 6),
(97, 4, 'ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan', './img/default_beer.jpg', '2016-05-27 00:00:00', 4, 10),
(98, 3, 'lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat', './img/default_beer.jpg', '2016-08-21 00:00:00', 9, 10),
(99, 4, 'nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris', './img/default_beer.jpg', '2016-07-30 00:00:00', 7, 6),
(100, 1, 'dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula', './img/default_beer.jpg', '2017-02-02 00:00:00', 3, 6);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email_add` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email_add`, `first_name`, `last_name`, `dob`, `pwd`) VALUES
(1, 'ariley0@stumbleupon.com', 'Annie', 'Riley', '0000-00-00', '3da541559918a808c2402bba5012f6c60b27661c'),
(2, 'pdiaz1@mapy.cz', 'Phyllis', 'Diaz', '0000-00-00', '4da541559918a808c2402bba5012f6c60b27661c'),
(3, 'wadams2@livejournal.com', 'Willie', 'Adams', '0000-00-00', '5da541559918a808c2402bba5012f6c60b27661c'),
(4, 'jscott3@barnesandnoble.com', 'Joseph', 'Scott', '0000-00-00', '6da541559918a808c2402bba5012f6c60b27661c'),
(5, 'cjohnson4@youku.com', 'Craig', 'Johnson', '0000-00-00', '7da541559918a808c2402bba5012f6c60b27661c'),
(6, 'ahunt5@vistaprint.com', 'Anthony', 'Hunt', '0000-00-00', '8da541559918a808c2402bba5012f6c60b27661c'),
(7, 'khayes6@ow.ly', 'Keith', 'Hayes', '0000-00-00', '9da541559918a808c2402bba5012f6c60b27661c'),
(8, 'rjenkins7@economist.com', 'Roy', 'Jenkins', '0000-00-00', '10da541559918a808c2402bba5012f6c60b27661c'),
(9, 'cboyd8@barnesandnoble.com', 'Christopher', 'Boyd', '0000-00-00', '11da541559918a808c2402bba5012f6c60b27661c'),
(10, 'ppeterson9@macromedia.com', 'Patricia', 'Peterson', '0000-00-00', '12da541559918a808c2402bba5012f6c60b27661c');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beers`
--
ALTER TABLE `beers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `brewer_id` (`brewer_id`);

--
-- Indexes for table `brewers`
--
ALTER TABLE `brewers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `distributors`
--
ALTER TABLE `distributors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `brewer_id` (`brewer_id`);

--
-- Indexes for table `pubs`
--
ALTER TABLE `pubs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `distributor_id` (`distributor_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `beer_id` (`beer_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beers`
--
ALTER TABLE `beers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `brewers`
--
ALTER TABLE `brewers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `distributors`
--
ALTER TABLE `distributors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `pubs`
--
ALTER TABLE `pubs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `beers`
--
ALTER TABLE `beers`
  ADD CONSTRAINT `beers_ibfk_1` FOREIGN KEY (`brewer_id`) REFERENCES `brewers` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `distributors`
--
ALTER TABLE `distributors`
  ADD CONSTRAINT `distributors_ibfk_1` FOREIGN KEY (`brewer_id`) REFERENCES `brewers` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `pubs`
--
ALTER TABLE `pubs`
  ADD CONSTRAINT `pubs_ibfk_1` FOREIGN KEY (`distributor_id`) REFERENCES `distributors` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`beer_id`) REFERENCES `beers` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
