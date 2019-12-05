-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 05, 2019 at 02:45 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `ecodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache`
--

CREATE TABLE `madmin_cache` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache`
--

INSERT INTO `madmin_cache` (`id`, `siteid`, `expire`, `value`) VALUES
('df0681205dc733b826ca2063b01be74c', 1, NULL, '<script type=\"text/javascript\" defer=\"defer\" src=\"/shop/count\"></script>\n\n'),
('15b7f287fd4054f9950196a298221382', 1, NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n<form method=\"GET\" action=\"/shop\">\n<!-- catalog.filter.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"rlmEzzerdWITltnEdqBxhQORfDXmr2tNTOOeRLvA\" /><!-- catalog.filter.csrf -->\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\" value=\"\"\ndata-url=\"/shop/suggest\" data-hint=\"Please enter at least three characters\"\n/><!--\n--><button class=\"btn btn-default reset\" type=\"reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\">\nGo</button>\n</div>\n\n</section>\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n\n<h2>Categories</h2>\n\n\n<ul class=\"level-0\">\n\n<li class=\"cat-item catid-1 nochild active catcode-home\" data-id=\"1\" >\n\n<a class=\"cat-item\" href=\"/shop/Home~1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Home</span><!--\n--></a>\n\n\n</li>\n</ul>\n\n</section>\n<section class=\"catalog-filter-supplier\">\n\n<h2>Suppliers</h2>\n\n<fieldset class=\"supplier-lists\">\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nname=\"f_supid[]\"\nvalue=\"3\"\n/>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 1</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nname=\"f_supid[]\"\nvalue=\"4\"\n/>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n\n<h2>Attributes</h2>\n\n\n\n\n<div class=\"attribute-lists\"><!--\n\n--><fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"27\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-27\"\nname=\"f_attrid[]\"\nvalue=\"27\"\n/>\n\n<label class=\"attr-name\" for=\"attr-27\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"18\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-18\"\nname=\"f_attrid[]\"\nvalue=\"18\"\n/>\n\n<label class=\"attr-name\" for=\"attr-18\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"24\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-24\"\nname=\"f_attrid[]\"\nvalue=\"24\"\n/>\n\n<label class=\"attr-name\" for=\"attr-24\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-date\">\n<legend>date</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"32\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-32\"\nname=\"f_attrid[]\"\nvalue=\"32\"\n/>\n\n<label class=\"attr-name\" for=\"attr-32\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Customer date</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"21\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-21\"\nname=\"f_attrid[]\"\nvalue=\"21\"\n/>\n\n<label class=\"attr-name\" for=\"attr-21\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"22\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-22\"\nname=\"f_attrid[]\"\nvalue=\"22\"\n/>\n\n<label class=\"attr-name\" for=\"attr-22\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"26\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-26\"\nname=\"f_attrid[]\"\nvalue=\"26\"\n/>\n\n<label class=\"attr-name\" for=\"attr-26\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"29\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-29\"\nname=\"f_attrid[]\"\nvalue=\"29\"\n/>\n\n<label class=\"attr-name\" for=\"attr-29\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-price\">\n<legend>price</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nname=\"f_attrid[]\"\nvalue=\"15\"\n/>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Voucher value</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"19\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-19\"\nname=\"f_attrid[]\"\nvalue=\"19\"\n/>\n\n<label class=\"attr-name\" for=\"attr-19\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"23\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-23\"\nname=\"f_attrid[]\"\nvalue=\"23\"\n/>\n\n<label class=\"attr-name\" for=\"attr-23\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"30\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-30\"\nname=\"f_attrid[]\"\nvalue=\"30\"\n/>\n\n<label class=\"attr-name\" for=\"attr-30\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"31\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-31\"\nname=\"f_attrid[]\"\nvalue=\"31\"\n/>\n\n<label class=\"attr-name\" for=\"attr-31\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-text\">\n<legend>text</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"20\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-20\"\nname=\"f_attrid[]\"\nvalue=\"20\"\n/>\n\n<label class=\"attr-name\" for=\"attr-20\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>print_text</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"25\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-25\"\nname=\"f_attrid[]\"\nvalue=\"25\"\n/>\n\n<label class=\"attr-name\" for=\"attr-25\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"28\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-28\"\nname=\"f_attrid[]\"\nvalue=\"28\"\n/>\n\n<label class=\"attr-name\" for=\"attr-28\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--></div>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('1232a6a25b9865a07e6089d4ffa16af8', 1, NULL, ''),
('0ad9ac28881a7992cbbc06e7d2464b84', 1, NULL, '<section class=\"aimeos catalog-stage\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n\n<div class=\"catalog-stage-image\">\n</div>\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),
('d04949680ae57051d13fe3462a2e0ec0', 1, NULL, '\n\n<a href=\"/shop/Demo_article\">\n\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\"></div>\n\n<h3 class=\"name\">Demo article</h3>\n\n<div class=\"price-list\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17.00%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</a>\n'),
('fbdce98c61b977891cb1dbefec9d8797', 1, NULL, '<title>Our products</title>\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"/shop\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/shop/stock?s_prodcode%5B0%5D=demo-article&s_prodcode%5B1%5D=demo-article_copy&s_prodcode%5B2%5D=demo-bundle-article&s_prodcode%5B3%5D=demo-selection-article&s_prodcode%5B4%5D=demo-voucher\"></script>\n'),
('3d80feac6cfe9794f9c5c9d5ad011e33', 1, NULL, '<section class=\"aimeos catalog-list\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" href=\"/shop?l_type=grid\"></a>\n<a class=\"type-item type-list\" href=\"/shop?l_type=list\"></a>\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop?f_sort=relevance\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/shop?f_sort=-ctime\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n\n<div class=\"catalog-list-items\" data-infinite-url=\"\">\n\n<ul class=\"list-items\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Demo_article\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://demo.aimeos.org/media/1.jpg\" alt=\"Demo: Article 1.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n</div>\n</noscript>\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/1.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/1.jpg 1w, https://demo.aimeos.org/media/1-big.jpg 250w\"\nalt=\"Demo: Article 1.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/2.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/2.jpg 1w, https://demo.aimeos.org/media/2-big.jpg 250w\"\nalt=\"Demo: Article 2.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/3.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/3.jpg 1w, https://demo.aimeos.org/media/3-big.jpg 250w\"\nalt=\"Demo: Article 3.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/4.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/4.jpg 1w, https://demo.aimeos.org/media/4-big.jpg 250w\"\nalt=\"Demo: Article 4.jpg\"\n/>\n</div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"8\"\ndata-prodcode=\"demo-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"8\"\ndata-prodcode=\"demo-article\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17.00%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Demo_selection_article/1\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://demo.aimeos.org/media/2.jpg\" alt=\"Demo: Selection article 2.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/2.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/2.jpg 1w, https://demo.aimeos.org/media/2-big.jpg 250w\"\nalt=\"Demo: Selection article 2.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/3.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/3.jpg 1w, https://demo.aimeos.org/media/3-big.jpg 250w\"\nalt=\"Demo: Selection article 3.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/4.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/4.jpg 1w, https://demo.aimeos.org/media/4-big.jpg 250w\"\nalt=\"Demo: Selection article 4.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/1.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/1.jpg 1w, https://demo.aimeos.org/media/1-big.jpg 250w\"\nalt=\"Demo: Selection article 1.jpg\"\n/>\n</div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"11\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"11\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"150.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"150.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Demo_bundle_article/2\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://demo.aimeos.org/media/3.jpg\" alt=\"Demo: Bundle article 3.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n</div>\n</noscript>\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/3.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/3.jpg 1w, https://demo.aimeos.org/media/3-big.jpg 250w\"\nalt=\"Demo: Bundle article 3.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/4.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/4.jpg 1w, https://demo.aimeos.org/media/4-big.jpg 250w\"\nalt=\"Demo: Bundle article 4.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/1.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/1.jpg 1w, https://demo.aimeos.org/media/1-big.jpg 250w\"\nalt=\"Demo: Bundle article 1.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/2.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/2.jpg 1w, https://demo.aimeos.org/media/2-big.jpg 250w\"\nalt=\"Demo: Bundle article 2.jpg\"\n/>\n</div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo bundle article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"12\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"12\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Demo_voucher/3\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"https://demo.aimeos.org/media/0-voucher.jpg\" alt=\"Demo: Voucher 0.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/0-voucher.jpg\" />\n</div>\n</noscript>\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"https://demo.aimeos.org/media/0-voucher.jpg\"\ndata-srcset=\"https://demo.aimeos.org/media/0-voucher.jpg 1w, https://demo.aimeos.org/media/0-voucher-big.jpg 250w\"\nalt=\"Demo: Voucher 0.jpg\"\n/>\n</div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo voucher</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo voucher.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"13\"\ndata-prodcode=\"demo-voucher\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"13\"\ndata-prodcode=\"demo-voucher\">\n\n<meta itemprop=\"price\" content=\"25.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"25.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 25.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/shop/Demo_article/4\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<img src=\"http://localhost:8000/\" alt=\"Demo: Article 1.jpg\" />\n<meta itemprop=\"contentUrl\" content=\"http://localhost:8000/\" />\n</div>\n</noscript>\n\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"http://localhost:8000/\"\ndata-srcset=\"\"\nalt=\"Demo: Article 1.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"http://localhost:8000/\"\ndata-srcset=\"\"\nalt=\"Demo: Article 2.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"http://localhost:8000/\"\ndata-srcset=\"\"\nalt=\"Demo: Article 3.jpg\"\n/>\n</div>\n<div class=\"media-item\">\n<img class=\"lazy-image\"\nsrc=\"data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEEAAEALAAAAAABAAEAAAICTAEAOw==\"\ndata-src=\"http://localhost:8000/\"\ndata-srcset=\"\"\nalt=\"Demo: Article 4.jpg\"\n/>\n</div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"15\"\ndata-prodcode=\"demo-article_copy\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"15\"\ndata-prodcode=\"demo-article_copy\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17.00%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--></ul>\n\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop?f_sort=relevance\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/shop?f_sort=-ctime\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n</section>\n'),
('4c9270cc3e81c3c376b530e5fdbbe39c', 1, NULL, '<title>Demo article</title>\n\n\n\n<link rel=\"canonical\" href=\"/shop/Demo_article\" />\n\n<meta property=\"og:type\" content=\"product\" />\n<meta property=\"og:title\" content=\"Demo article\" />\n<meta property=\"og:url\" content=\"http://localhost:8000/shop/Demo_article\" />\n\n<meta property=\"og:description\" content=\"This is the short description of the demo article.\" />\n\n<meta property=\"og:image\" content=\"https://demo.aimeos.org/media/1-big.jpg\" />\n<meta property=\"og:image\" content=\"https://demo.aimeos.org/media/2-big.jpg\" />\n<meta property=\"og:image\" content=\"https://demo.aimeos.org/media/3-big.jpg\" />\n<meta property=\"og:image\" content=\"https://demo.aimeos.org/media/4-big.jpg\" />\n\n<meta property=\"product:price:amount\" content=\"100.00\" />\n<meta property=\"product:price:currency\" content=\"EUR\" />\n\n<meta name=\"twitter:card\" content=\"summary_large_image\" />\n\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/shop/stock?s_prodcode%5B0%5D=demo-article\"></script>\n\n'),
('71608ea5b109dd89d7a953d5ce0ecde5', 1, NULL, '<section class=\"aimeos catalog-detail\" itemscope=\"\" itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n\n\n<article class=\"product row \" data-id=\"8\">\n\n<div class=\"col-sm-6\">\n<div class=\"catalog-detail-image\">\n\n<div class=\"image-single\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n<div id=\"image-0\" class=\"media-item\">\n<img class=\"item\"\nsrc=\"https://demo.aimeos.org/media/1.jpg\"\nsrcset=\"https://demo.aimeos.org/media/1.jpg 1w, https://demo.aimeos.org/media/1-big.jpg 250w\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/1.jpg\"\ndata-sources=\"{&quot;1&quot;:&quot;https:\\/\\/demo.aimeos.org\\/media\\/1.jpg&quot;,&quot;250&quot;:&quot;https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg&quot;}\"\nalt=\"Demo: Article 1.jpg\"\n/>\n</div>\n<div id=\"image-1\" class=\"media-item\">\n<img class=\"item\"\nsrc=\"https://demo.aimeos.org/media/2.jpg\"\nsrcset=\"https://demo.aimeos.org/media/2.jpg 1w, https://demo.aimeos.org/media/2-big.jpg 250w\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/2.jpg\"\ndata-sources=\"{&quot;1&quot;:&quot;https:\\/\\/demo.aimeos.org\\/media\\/2.jpg&quot;,&quot;250&quot;:&quot;https:\\/\\/demo.aimeos.org\\/media\\/2-big.jpg&quot;}\"\nalt=\"Demo: Article 2.jpg\"\n/>\n</div>\n<div id=\"image-2\" class=\"media-item\">\n<img class=\"item\"\nsrc=\"https://demo.aimeos.org/media/3.jpg\"\nsrcset=\"https://demo.aimeos.org/media/3.jpg 1w, https://demo.aimeos.org/media/3-big.jpg 250w\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/3.jpg\"\ndata-sources=\"{&quot;1&quot;:&quot;https:\\/\\/demo.aimeos.org\\/media\\/3.jpg&quot;,&quot;250&quot;:&quot;https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg&quot;}\"\nalt=\"Demo: Article 3.jpg\"\n/>\n</div>\n<div id=\"image-3\" class=\"media-item\">\n<img class=\"item\"\nsrc=\"https://demo.aimeos.org/media/4.jpg\"\nsrcset=\"https://demo.aimeos.org/media/4.jpg 1w, https://demo.aimeos.org/media/4-big.jpg 250w\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/4.jpg\"\ndata-sources=\"{&quot;1&quot;:&quot;https:\\/\\/demo.aimeos.org\\/media\\/4.jpg&quot;,&quot;250&quot;:&quot;https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg&quot;}\"\nalt=\"Demo: Article 4.jpg\"\n/>\n</div>\n\n</div><!--\n\n--><div class=\"image-thumbs thumbs-horizontal\" data-slick=\'{\"slidesToShow\": 4, \"slidesToScroll\": 4}\'><!--\n--><div class=\"thumbs\"><!--\n\n\n--><a class=\"item selected\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\"\nhref=\"/shop/Demo_article#image-0\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\"\nhref=\"/shop/Demo_article#image-1\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\"\nhref=\"/shop/Demo_article#image-2\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/4.jpg\')\"\nhref=\"/shop/Demo_article#image-3\"\n></a><!--\n\n\n--></div><!--\n--></div>\n\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n  <div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n  </div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n</div>\n\n\n<div class=\"col-sm-6\">\n\n<div class=\"catalog-detail-basic\">\n<h1 class=\"name\" itemprop=\"name\">Demo article</h1>\n<p class=\"code\">\n<span class=\"name\">Article no.: </span>\n<span class=\"value\" itemprop=\"sku\">demo-article</span>\n</p>\n<p class=\"short\" itemprop=\"description\">This is the short description of the demo article.</p>\n</div>\n\n\n<div class=\"catalog-detail-basket\" data-reqstock=\"1\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"8\"\ndata-prodcode=\"demo-article\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17.00%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n\n<div class=\"catalog-detail-service\">\n\n<span class=\"service-intro\">+ shipping costs</span>\n<ul class=\"service-list\">\n\n<li class=\"service-item\">\n<span class=\"service-name\">Click &amp; Collect</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 0.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Local pick-up</span>\n</li>\n\n<li class=\"service-item\">\n<span class=\"service-name\">DHL</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n<span class=\"costs\">\n€ 5.90</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Delivery within three days</span>\n</li>\n\n<li class=\"service-item\">\n<span class=\"service-name\">DHL Express</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n<span class=\"costs\">\n€ 11.90</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Delivery on the next day</span>\n</li>\n\n<li class=\"service-item\">\n<span class=\"service-name\">Fedex</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n<span class=\"costs\">\n€ 6.90</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Delivery within three days</span>\n</li>\n\n<li class=\"service-item\">\n<span class=\"service-name\">TNT</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n<span class=\"costs\">\n€ 8.90</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Delivery within three days</span>\n</li>\n\n\n</ul>\n\n</div>\n\n\n<form method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.detail.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"nX72SY44qes8FAqnXDZHrouLUgXblNENjm5Nmxku\" /><!-- catalog.detail.csrf -->\n\n\n\n<div class=\"catalog-detail-basket-attribute\">\n<ul class=\"selection\">\n\n<li class=\"select-item select print\">\n<div class=\"select-name\">print</div>\n\n\n<div class=\"select-value\">\n\n<input type=\"hidden\" value=\"1\"\nname=\"b_prod[0][attrconfid][qty][]\"\n/>\n\n<select class=\"form-control select-list\" name=\"b_prod[0][attrconfid][id][]\">\n<option class=\"select-option\" value=\"\">none</option>\n<option class=\"select-option\" value=\"19\">\n\nSmall print ( +5.00€ )\n</option>\n<option class=\"select-option\" value=\"23\">\n\nLarge print ( +15.00€ )\n</option>\n</select>\n\n\n</div>\n</li>\n\n\n<li class=\"select-item select interval\">\n<div class=\"select-name\">interval</div>\n\n\n<div class=\"select-value\">\n\n<input type=\"hidden\" value=\"1\"\nname=\"b_prod[0][attrconfid][qty][]\"\n/>\n\n<select class=\"form-control select-list\" name=\"b_prod[0][attrconfid][id][]\">\n<option class=\"select-option\" value=\"\">none</option>\n<option class=\"select-option\" value=\"21\">\n\n1 month\n</option>\n<option class=\"select-option\" value=\"22\">\n\n1 year\n</option>\n</select>\n\n\n</div>\n</li>\n\n</ul>\n\n<ul class=\"selection\">\n<li class=\"select-item demo-print-text\">\n<div class=\"select-name\">demo-print-text</div>\n\n\n<div class=\"select-value\">\n<input class=\"form-control\" type=\"text\" name=\"b_prod[0][attrcustid][20]\" />\n</div>\n</li>\n</ul>\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"8\"\ndata-prodcode=\"demo-article\">\n</div>\n</div>\n\n\n<div class=\"addbasket\">\n<div class=\"input-group\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n/>\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"8\"\n/>\n<input type=\"number\" class=\"form-control input-lg\" name=\"b_prod[0][quantity]\"\nmin=\"1\" max=\"2147483647\" maxlength=\"10\" step=\"1\" required=\"required\" value=\"1\"\n/>\n<button class=\"btn btn-primary btn-lg\" type=\"submit\" value=\"\"  >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-actions\">\n<a class=\"actions-button actions-button-pin\" href=\"/shop/pin/add/8/Demo_article\" title=\"Pin\"></a>\n\n<a class=\"actions-button actions-button-watch\" href=\"/myaccount/watch/add/8/Demo_article\" title=\"watch\"></a>\n\n<a class=\"actions-button actions-button-favorite\" href=\"/myaccount/favorite/add/8/Demo_article\" title=\"favorite\"></a>\n\n</div>\n\n\n<div class=\"catalog-social\">\n<a class=\"social-button social-button-facebook\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2Flocalhost%3A8000%2Fshop%2FDemo_article%2F0&t=Demo_article\"\ntitle=\"facebook\"\ntarget=\"_blank\"\n></a>\n\n<a class=\"social-button social-button-twitter\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2Flocalhost%3A8000%2Fshop%2FDemo_article%2F0&text=Demo_article\"\ntitle=\"twitter\"\ntarget=\"_blank\"\n></a>\n\n<a class=\"social-button social-button-pinterest\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2Flocalhost%3A8000%2Fshop%2FDemo_article%2F0&description=Demo_article&media=https%3A%2F%2Fdemo.aimeos.org%2Fmedia%2F1-big.jpg\"\ntitle=\"pinterest\"\ntarget=\"_blank\"\n></a>\n\n</div>\n\n</div>\n\n\n<div class=\"col-sm-12\">\n\n\n\n<div class=\"catalog-detail-additional\">\n\n<div class=\"additional-box\">\n<h2 class=\"header description\">Description</h2>\n<div class=\"content description\">\n<div class=\"long item\">Add a detailed description of the demo article that may be a little bit longer.</div>\n</div>\n</div>\n\n<div class=\"additional-box\">\n<h2 class=\"header attributes\">Characteristics</h2>\n<div class=\"content attributes\">\n<table class=\"attributes\">\n<tbody>\n<tr class=\"item\">\n<td class=\"name\">Color</td>\n<td class=\"value\">\n<div class=\"media-list\">\n</div>\n<span class=\"attr-name\">Black</span>\n</td>\n</tr>\n</tbody>\n</table>\n</div>\n</div>\n\n<div class=\"additional-box\">\n<h2 class=\"header properties\">Properties</h2>\n<div class=\"content properties\">\n<table class=\"properties\">\n<tbody>\n<tr class=\"item subproduct subproduct-8\">\n<td class=\"name\">Package length</td>\n<td class=\"value\">20.00</td>\n</tr>\n<tr class=\"item subproduct subproduct-8\">\n<td class=\"name\">Package width</td>\n<td class=\"value\">10.00</td>\n</tr>\n<tr class=\"item subproduct subproduct-8\">\n<td class=\"name\">Package height</td>\n<td class=\"value\">5.00</td>\n</tr>\n<tr class=\"item subproduct subproduct-8\">\n<td class=\"name\">Package weight</td>\n<td class=\"value\">2.5</td>\n</tr>\n</tbody>\n</table>\n</div>\n</div>\n\n\n</div>\n\n\n\n\n\n\n<div class=\"catalog-detail-supplier\">\n\n<h2 class=\"header\">Supplier information</h2>\n\n\n<div class=\"content supplier\">\n\n\n<h3 class=\"supplier-name\">\nTest supplier 1\n<span class=\"supplier-address\">(Test city, US)</span>\n</h3>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</article>\n\n</section>\n');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache_tag`
--

CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tsiteid` int(11) DEFAULT NULL,
  `tname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache_tag`
--

INSERT INTO `madmin_cache_tag` (`tid`, `tsiteid`, `tname`) VALUES
('15b7f287fd4054f9950196a298221382', 1, 'attribute'),
('15b7f287fd4054f9950196a298221382', 1, 'catalog'),
('15b7f287fd4054f9950196a298221382', 1, 'media'),
('15b7f287fd4054f9950196a298221382', 1, 'price'),
('15b7f287fd4054f9950196a298221382', 1, 'supplier'),
('15b7f287fd4054f9950196a298221382', 1, 'text'),
('3d80feac6cfe9794f9c5c9d5ad011e33', 1, 'media'),
('3d80feac6cfe9794f9c5c9d5ad011e33', 1, 'price'),
('3d80feac6cfe9794f9c5c9d5ad011e33', 1, 'product'),
('3d80feac6cfe9794f9c5c9d5ad011e33', 1, 'text'),
('4c9270cc3e81c3c376b530e5fdbbe39c', 1, 'attribute'),
('4c9270cc3e81c3c376b530e5fdbbe39c', 1, 'media'),
('4c9270cc3e81c3c376b530e5fdbbe39c', 1, 'price'),
('4c9270cc3e81c3c376b530e5fdbbe39c', 1, 'product'),
('4c9270cc3e81c3c376b530e5fdbbe39c', 1, 'service'),
('4c9270cc3e81c3c376b530e5fdbbe39c', 1, 'supplier'),
('4c9270cc3e81c3c376b530e5fdbbe39c', 1, 'text'),
('71608ea5b109dd89d7a953d5ce0ecde5', 1, 'attribute'),
('71608ea5b109dd89d7a953d5ce0ecde5', 1, 'media'),
('71608ea5b109dd89d7a953d5ce0ecde5', 1, 'price'),
('71608ea5b109dd89d7a953d5ce0ecde5', 1, 'product'),
('71608ea5b109dd89d7a953d5ce0ecde5', 1, 'service'),
('71608ea5b109dd89d7a953d5ce0ecde5', 1, 'supplier'),
('71608ea5b109dd89d7a953d5ce0ecde5', 1, 'text'),
('d04949680ae57051d13fe3462a2e0ec0', 1, 'media'),
('d04949680ae57051d13fe3462a2e0ec0', 1, 'price'),
('d04949680ae57051d13fe3462a2e0ec0', 1, 'product'),
('d04949680ae57051d13fe3462a2e0ec0', 1, 'text'),
('df0681205dc733b826ca2063b01be74c', 1, 'attribute'),
('df0681205dc733b826ca2063b01be74c', 1, 'catalog'),
('df0681205dc733b826ca2063b01be74c', 1, 'media'),
('df0681205dc733b826ca2063b01be74c', 1, 'price'),
('df0681205dc733b826ca2063b01be74c', 1, 'supplier'),
('df0681205dc733b826ca2063b01be74c', 1, 'text'),
('fbdce98c61b977891cb1dbefec9d8797', 1, 'media'),
('fbdce98c61b977891cb1dbefec9d8797', 1, 'price'),
('fbdce98c61b977891cb1dbefec9d8797', 1, 'product'),
('fbdce98c61b977891cb1dbefec9d8797', 1, 'text');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_job`
--

CREATE TABLE `madmin_job` (
  `id` bigint(20) NOT NULL,
  `siteid` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `method` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `parameter` text COLLATE utf8mb4_bin NOT NULL,
  `result` text COLLATE utf8mb4_bin NOT NULL,
  `status` smallint(6) NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_log`
--

CREATE TABLE `madmin_log` (
  `id` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `facility` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL,
  `message` mediumtext COLLATE utf8mb4_bin NOT NULL,
  `request` varchar(32) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_queue`
--

CREATE TABLE `madmin_queue` (
  `id` bigint(20) NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cname` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `madmin_queue`
--

INSERT INTO `madmin_queue` (`id`, `queue`, `cname`, `rtime`, `message`) VALUES
(1, 'customer/email/account', '8dcb30a3099dbbd05ec941fbed91c0f0', '0001-01-01 00:00:00', '{\"customer.id\":null,\"customer.salutation\":\"company\",\"customer.company\":\"asdf\",\"customer.vatid\":\"\",\"customer.title\":\"\",\"customer.firstname\":\"asdfasd\",\"customer.lastname\":\"asdf\",\"customer.address1\":\"dfdfd\",\"customer.address2\":\"asdfasdf\",\"customer.address3\":\"\",\"customer.postal\":\"123123\",\"customer.city\":\"laosdjf\",\"customer.state\":\"\",\"customer.languageid\":\"en\",\"customer.countryid\":\"EC\",\"customer.telephone\":\"\",\"customer.email\":\"mail@mail.com\",\"customer.telefax\":\"\",\"customer.website\":\"\",\"customer.longitude\":null,\"customer.latitude\":null,\"customer.label\":\"asdfasd asdf (asdf)\",\"customer.code\":\"mail@mail.com\",\"customer.birthday\":null,\"customer.status\":1,\"customer.groups\":[],\"customer.password\":\"31c6f74b\"}');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute`
--

CREATE TABLE `mshop_attribute` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute`
--

INSERT INTO `mshop_attribute` (`id`, `siteid`, `key`, `type`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(15, 1, '4100fb04be86c08d499976fbf06e424d', 'price', 'product', 'custom', 'Custom price', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(18, 1, '8c73429067db83fc9fcd0d7c68d98d3e', 'color', 'product', 'demo-black', 'Demo: Black', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(19, 1, 'b3afb1ed502b3038c169bb25a73817d9', 'print', 'product', 'demo-print-small', 'Demo: Small print', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(20, 1, 'e710e0f14f346825c33d1473e27cc63a', 'text', 'product', 'demo-print-text', 'Demo: Text for print', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(21, 1, '2a1897f99c691a87659a14b1e5d8c09c', 'interval', 'product', 'P0Y1M0W0D', 'Demo: One month', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(22, 1, 'bc85a21afe9fc0285a845d24a5a77e75', 'interval', 'product', 'P1Y0M0W0D', 'Demo: One year', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(23, 1, 'fa055400574da5de1476f6e7d6791e33', 'print', 'product', 'demo-print-large', 'Demo: Large print', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(24, 1, '742901b318720aa2b4a2a01d6bd64cf8', 'color', 'product', 'demo-blue', 'Demo: Blue', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(25, 1, 'cccc86dbc20f46d479ce1e7b72e4f5cb', 'width', 'product', 'demo-width-32', 'Demo: Width 32', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(26, 1, 'bebae9751475d04c5387b91361b52dd7', 'length', 'product', 'demo-length-34', 'Demo: Length 34', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(27, 1, '156e49547d226e329abdda53d8ce030e', 'color', 'product', 'demo-beige', 'Demo: Beige', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(28, 1, 'fc05eaeb441bc0c40683043ce618734d', 'width', 'product', 'demo-width-33', 'Demo: Width 33', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(29, 1, 'ca55e449044995a5990425ec880786ba', 'length', 'product', 'demo-length-36', 'Demo: Length 36', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(30, 1, '2daf754dd7fba010db455f71a271dd2f', 'sticker', 'product', 'demo-sticker-small', 'Demo: Small sticker', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(31, 1, '8e2e0e1cd2f4741bc075068fbe4eb560', 'sticker', 'product', 'demo-sticker-large', 'Demo: Large sticker', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(32, 1, '127d6296cc9795cf7a967c308753b4d2', 'date', 'product', 'demo-custom-date', 'Demo: Custom date', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list`
--

CREATE TABLE `mshop_attribute_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list`
--

INSERT INTO `mshop_attribute_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(58, 15, 1, 'text|default|110', 'default', 'text', '110', NULL, NULL, '[]', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(59, 15, 1, 'text|default|111', 'default', 'text', '111', NULL, NULL, '[]', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(62, 18, 1, 'media|default|40', 'default', 'media', '40', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(63, 18, 1, 'text|default|170', 'default', 'text', '170', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(64, 18, 1, 'text|default|171', 'default', 'text', '171', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(65, 18, 1, 'text|default|172', 'default', 'text', '172', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(66, 18, 1, 'text|default|173', 'default', 'text', '173', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(67, 19, 1, 'price|default|67', 'default', 'price', '67', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(68, 19, 1, 'price|default|68', 'default', 'price', '68', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(69, 19, 1, 'text|default|174', 'default', 'text', '174', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(70, 19, 1, 'text|default|175', 'default', 'text', '175', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(71, 19, 1, 'text|default|176', 'default', 'text', '176', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(72, 19, 1, 'text|default|177', 'default', 'text', '177', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(73, 20, 1, 'text|default|178', 'default', 'text', '178', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(74, 20, 1, 'text|default|179', 'default', 'text', '179', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(75, 21, 1, 'text|default|180', 'default', 'text', '180', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(76, 21, 1, 'text|default|181', 'default', 'text', '181', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(77, 22, 1, 'text|default|182', 'default', 'text', '182', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(78, 22, 1, 'text|default|183', 'default', 'text', '183', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(79, 23, 1, 'price|default|69', 'default', 'price', '69', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(80, 23, 1, 'price|default|70', 'default', 'price', '70', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(81, 23, 1, 'text|default|184', 'default', 'text', '184', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(82, 23, 1, 'text|default|185', 'default', 'text', '185', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(83, 23, 1, 'text|default|186', 'default', 'text', '186', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(84, 23, 1, 'text|default|187', 'default', 'text', '187', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(85, 24, 1, 'media|default|45', 'default', 'media', '45', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(86, 24, 1, 'text|default|194', 'default', 'text', '194', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(87, 24, 1, 'text|default|195', 'default', 'text', '195', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(88, 24, 1, 'text|default|196', 'default', 'text', '196', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(89, 24, 1, 'text|default|197', 'default', 'text', '197', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(90, 25, 1, 'text|default|198', 'default', 'text', '198', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(91, 25, 1, 'text|default|199', 'default', 'text', '199', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(92, 25, 1, 'text|default|200', 'default', 'text', '200', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(93, 26, 1, 'text|default|201', 'default', 'text', '201', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(94, 26, 1, 'text|default|202', 'default', 'text', '202', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(95, 26, 1, 'text|default|203', 'default', 'text', '203', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(96, 27, 1, 'media|default|46', 'default', 'media', '46', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(97, 27, 1, 'text|default|204', 'default', 'text', '204', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(98, 27, 1, 'text|default|205', 'default', 'text', '205', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(99, 27, 1, 'text|default|206', 'default', 'text', '206', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(100, 27, 1, 'text|default|207', 'default', 'text', '207', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(101, 28, 1, 'text|default|208', 'default', 'text', '208', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(102, 28, 1, 'text|default|209', 'default', 'text', '209', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(103, 28, 1, 'text|default|210', 'default', 'text', '210', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(104, 29, 1, 'text|default|211', 'default', 'text', '211', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(105, 29, 1, 'text|default|212', 'default', 'text', '212', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(106, 29, 1, 'text|default|213', 'default', 'text', '213', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(107, 30, 1, 'price|default|81', 'default', 'price', '81', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(108, 30, 1, 'price|default|82', 'default', 'price', '82', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(109, 30, 1, 'text|default|221', 'default', 'text', '221', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(110, 30, 1, 'text|default|222', 'default', 'text', '222', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(111, 30, 1, 'text|default|223', 'default', 'text', '223', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(112, 30, 1, 'text|default|224', 'default', 'text', '224', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(113, 31, 1, 'price|default|83', 'default', 'price', '83', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(114, 31, 1, 'price|default|84', 'default', 'price', '84', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(115, 31, 1, 'text|default|225', 'default', 'text', '225', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(116, 31, 1, 'text|default|226', 'default', 'text', '226', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(117, 31, 1, 'text|default|227', 'default', 'text', '227', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(118, 31, 1, 'text|default|228', 'default', 'text', '228', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(119, 15, 1, 'text|default|236', 'default', 'text', '236', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(120, 15, 1, 'text|default|237', 'default', 'text', '237', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(121, 32, 1, 'text|default|238', 'default', 'text', '238', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(122, 32, 1, 'text|default|239', 'default', 'text', '239', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list_type`
--

CREATE TABLE `mshop_attribute_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list_type`
--

INSERT INTO `mshop_attribute_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'media', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'price', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'service', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'text', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property`
--

CREATE TABLE `mshop_attribute_property` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(103) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property_type`
--

CREATE TABLE `mshop_attribute_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_type`
--

CREATE TABLE `mshop_attribute_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_type`
--

INSERT INTO `mshop_attribute_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'color', 'Color', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'product', 'size', 'Size', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'product', 'width', 'Width', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'product', 'length', 'Length', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'product', 'print', 'Print', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'product', 'sticker', 'Sticker', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'product', 'download', 'Download', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(8, 1, 'product', 'price', 'Price', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(9, 1, 'product', 'text', 'Text', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(10, 1, 'product', 'date', 'Date', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(11, 1, 'product', 'interval', 'Interval', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog`
--

CREATE TABLE `mshop_catalog` (
  `id` int(11) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `siteid` int(11) NOT NULL,
  `level` smallint(6) NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_catalog`
--

INSERT INTO `mshop_catalog` (`id`, `parentid`, `siteid`, `level`, `code`, `label`, `config`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`, `target`) VALUES
(1, 0, 1, 0, 'home', 'Home', '[]', 1, 4, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup', ''),
(2, 1, 1, 1, '001', 'LACTEOS', '[]', 2, 3, 1, '2019-12-05 01:56:49', '2019-12-05 01:56:49', 'macartuche@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list`
--

CREATE TABLE `mshop_catalog_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_catalog_list`
--

INSERT INTO `mshop_catalog_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(13, 1, 1, 'media|default|56', 'default', 'media', '56', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(14, 1, 1, 'product|promotion|8', 'promotion', 'product', '8', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(15, 1, 1, 'product|default|8', 'default', 'product', '8', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(16, 1, 1, 'product|default|11', 'default', 'product', '11', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(17, 1, 1, 'product|default|12', 'default', 'product', '12', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(18, 1, 1, 'product|default|13', 'default', 'product', '13', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(19, 1, 1, 'text|default|247', 'default', 'text', '247', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(20, 1, 1, 'text|default|248', 'default', 'text', '248', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(21, 1, 1, 'text|default|249', 'default', 'text', '249', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(22, 1, 1, 'text|default|250', 'default', 'text', '250', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(23, 1, 1, 'text|default|251', 'default', 'text', '251', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(24, 1, 1, 'text|default|252', 'default', 'text', '252', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(25, 2, 1, 'product|default|15', 'default', 'product', '15', NULL, NULL, '[]', 0, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(26, 1, 1, 'product|promotion|15', 'promotion', 'product', '15', NULL, NULL, '[]', 0, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list_type`
--

CREATE TABLE `mshop_catalog_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_catalog_list_type`
--

INSERT INTO `mshop_catalog_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'media', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'price', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'service', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'text', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(8, 1, 'product', 'promotion', 'Promotion', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon`
--

CREATE TABLE `mshop_coupon` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_coupon`
--

INSERT INTO `mshop_coupon` (`id`, `siteid`, `label`, `provider`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`) VALUES
(4, 1, 'demo-voucher', 'Voucher', '{\"voucher.productcode\":\"demo-rebate\"}', NULL, NULL, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(5, 1, 'demo-fixed', 'FixedRebate,BasketValues', '{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basketvalues.total-value-min\":{\"EUR\":125,\"USD\":150}}', NULL, NULL, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(6, 1, 'demo-percent', 'PercentRebate', '{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}', NULL, NULL, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon_code`
--

CREATE TABLE `mshop_coupon_code` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `count` int(11) DEFAULT '0',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_coupon_code`
--

INSERT INTO `mshop_coupon_code` (`id`, `parentid`, `siteid`, `code`, `count`, `start`, `end`, `ref`, `mtime`, `ctime`, `editor`) VALUES
(3, 5, 1, 'fixed', 1000, NULL, NULL, '', '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(4, 6, 1, 'percent', 1000, NULL, NULL, '', '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer`
--

CREATE TABLE `mshop_customer` (
  `id` int(11) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_bin NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_bin DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_address`
--

CREATE TABLE `mshop_customer_address` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `company` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_bin NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_bin DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_group`
--

CREATE TABLE `mshop_customer_group` (
  `id` int(11) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_customer_group`
--

INSERT INTO `mshop_customer_group` (`id`, `siteid`, `code`, `label`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'admin', 'Administrator', '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'editor', 'Editor', '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list`
--

CREATE TABLE `mshop_customer_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list_type`
--

CREATE TABLE `mshop_customer_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property`
--

CREATE TABLE `mshop_customer_property` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(103) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property_type`
--

CREATE TABLE `mshop_customer_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_attribute`
--

CREATE TABLE `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `attrid` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `listtype` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_index_attribute`
--

INSERT INTO `mshop_index_attribute` (`prodid`, `siteid`, `attrid`, `listtype`, `type`, `code`, `mtime`) VALUES
(1, 1, '1', 'default', 'color', 'demo-black', '2019-12-04 22:59:47'),
(1, 1, '2', 'config', 'print', 'demo-print-small', '2019-12-04 22:59:47'),
(1, 1, '3', 'custom', 'text', 'demo-print-text', '2019-12-04 22:59:47'),
(1, 1, '4', 'config', 'interval', 'P0Y1M0W0D', '2019-12-04 22:59:47'),
(1, 1, '5', 'config', 'interval', 'P1Y0M0W0D', '2019-12-04 22:59:47'),
(1, 1, '6', 'config', 'print', 'demo-print-large', '2019-12-04 22:59:47'),
(4, 1, '7', 'variant', 'color', 'demo-blue', '2019-12-04 22:59:47'),
(4, 1, '8', 'variant', 'width', 'demo-width-32', '2019-12-04 22:59:47'),
(4, 1, '9', 'variant', 'length', 'demo-length-34', '2019-12-04 22:59:47'),
(4, 1, '10', 'variant', 'color', 'demo-beige', '2019-12-04 22:59:47'),
(4, 1, '11', 'variant', 'width', 'demo-width-33', '2019-12-04 22:59:47'),
(4, 1, '12', 'variant', 'length', 'demo-length-36', '2019-12-04 22:59:47'),
(5, 1, '13', 'config', 'sticker', 'demo-sticker-small', '2019-12-04 22:59:47'),
(5, 1, '14', 'config', 'sticker', 'demo-sticker-large', '2019-12-04 22:59:47'),
(6, 1, '15', 'custom', 'price', 'custom', '2019-12-04 22:59:47'),
(6, 1, '16', 'custom', 'date', 'demo-custom-date', '2019-12-04 22:59:47'),
(8, 1, '18', 'default', 'color', 'demo-black', '2019-12-04 23:06:15'),
(8, 1, '19', 'config', 'print', 'demo-print-small', '2019-12-04 23:06:15'),
(8, 1, '20', 'custom', 'text', 'demo-print-text', '2019-12-04 23:06:15'),
(8, 1, '21', 'config', 'interval', 'P0Y1M0W0D', '2019-12-04 23:06:15'),
(8, 1, '22', 'config', 'interval', 'P1Y0M0W0D', '2019-12-04 23:06:15'),
(8, 1, '23', 'config', 'print', 'demo-print-large', '2019-12-04 23:06:15'),
(11, 1, '24', 'variant', 'color', 'demo-blue', '2019-12-04 23:06:15'),
(11, 1, '25', 'variant', 'width', 'demo-width-32', '2019-12-04 23:06:15'),
(11, 1, '26', 'variant', 'length', 'demo-length-34', '2019-12-04 23:06:15'),
(11, 1, '27', 'variant', 'color', 'demo-beige', '2019-12-04 23:06:15'),
(11, 1, '28', 'variant', 'width', 'demo-width-33', '2019-12-04 23:06:15'),
(11, 1, '29', 'variant', 'length', 'demo-length-36', '2019-12-04 23:06:15'),
(12, 1, '30', 'config', 'sticker', 'demo-sticker-small', '2019-12-04 23:06:15'),
(12, 1, '31', 'config', 'sticker', 'demo-sticker-large', '2019-12-04 23:06:15'),
(13, 1, '15', 'custom', 'price', 'custom', '2019-12-04 23:06:15'),
(13, 1, '32', 'custom', 'date', 'demo-custom-date', '2019-12-04 23:06:15'),
(15, 1, '18', 'default', 'color', 'demo-black', '2019-12-05 01:58:39'),
(15, 1, '19', 'config', 'print', 'demo-print-small', '2019-12-05 01:58:39'),
(15, 1, '21', 'config', 'interval', 'P0Y1M0W0D', '2019-12-05 01:58:39'),
(15, 1, '20', 'custom', 'text', 'demo-print-text', '2019-12-05 01:58:39'),
(15, 1, '22', 'config', 'interval', 'P1Y0M0W0D', '2019-12-05 01:58:39'),
(15, 1, '23', 'config', 'print', 'demo-print-large', '2019-12-05 01:58:39');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_catalog`
--

CREATE TABLE `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `catid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `listtype` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_index_catalog`
--

INSERT INTO `mshop_index_catalog` (`prodid`, `siteid`, `catid`, `listtype`, `pos`, `mtime`) VALUES
(1, 1, '1', 'default', 0, '2019-12-04 22:59:47'),
(1, 1, '1', 'promotion', 0, '2019-12-04 22:59:47'),
(4, 1, '1', 'default', 1, '2019-12-04 22:59:47'),
(5, 1, '1', 'default', 2, '2019-12-04 22:59:47'),
(6, 1, '1', 'default', 3, '2019-12-04 22:59:47'),
(8, 1, '1', 'default', 0, '2019-12-04 23:06:15'),
(8, 1, '1', 'promotion', 0, '2019-12-04 23:06:15'),
(11, 1, '1', 'default', 1, '2019-12-04 23:06:15'),
(12, 1, '1', 'default', 2, '2019-12-04 23:06:15'),
(13, 1, '1', 'default', 3, '2019-12-04 23:06:15'),
(15, 1, '1', 'promotion', 0, '2019-12-05 01:58:39'),
(15, 1, '2', 'default', 0, '2019-12-05 01:58:39');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_price`
--

CREATE TABLE `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_bin NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_index_price`
--

INSERT INTO `mshop_index_price` (`prodid`, `siteid`, `currencyid`, `value`, `mtime`) VALUES
(1, 1, 'EUR', '100.00', '2019-12-04 22:59:47'),
(1, 1, 'USD', '130.00', '2019-12-04 22:59:47'),
(4, 1, 'EUR', '150.00', '2019-12-04 22:59:47'),
(4, 1, 'USD', '200.00', '2019-12-04 22:59:47'),
(5, 1, 'EUR', '250.00', '2019-12-04 22:59:47'),
(5, 1, 'USD', '250.00', '2019-12-04 22:59:47'),
(6, 1, 'EUR', '25.00', '2019-12-04 22:59:47'),
(6, 1, 'USD', '25.00', '2019-12-04 22:59:47'),
(8, 1, 'EUR', '100.00', '2019-12-04 23:06:15'),
(8, 1, 'USD', '130.00', '2019-12-04 23:06:15'),
(11, 1, 'EUR', '150.00', '2019-12-04 23:06:15'),
(11, 1, 'USD', '200.00', '2019-12-04 23:06:15'),
(12, 1, 'EUR', '250.00', '2019-12-04 23:06:15'),
(12, 1, 'USD', '250.00', '2019-12-04 23:06:15'),
(13, 1, 'EUR', '25.00', '2019-12-04 23:06:15'),
(13, 1, 'USD', '25.00', '2019-12-04 23:06:15'),
(15, 1, 'EUR', '100.00', '2019-12-05 01:58:39'),
(15, 1, 'USD', '130.00', '2019-12-05 01:58:39');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_supplier`
--

CREATE TABLE `mshop_index_supplier` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `supid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `listtype` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_index_supplier`
--

INSERT INTO `mshop_index_supplier` (`prodid`, `siteid`, `supid`, `listtype`, `pos`, `mtime`) VALUES
(1, 1, '1', 'default', 0, '2019-12-04 22:59:47'),
(4, 1, '1', 'default', 1, '2019-12-04 22:59:47'),
(4, 1, '2', 'default', 0, '2019-12-04 22:59:47'),
(5, 1, '2', 'default', 1, '2019-12-04 22:59:47'),
(8, 1, '3', 'default', 0, '2019-12-04 23:06:15'),
(11, 1, '3', 'default', 1, '2019-12-04 23:06:15'),
(11, 1, '4', 'default', 0, '2019-12-04 23:06:15'),
(12, 1, '4', 'default', 1, '2019-12-04 23:06:15');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_text`
--

CREATE TABLE `mshop_index_text` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `url` varchar(240) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(240) COLLATE utf8mb4_bin NOT NULL,
  `content` mediumtext COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_index_text`
--

INSERT INTO `mshop_index_text` (`prodid`, `siteid`, `langid`, `url`, `name`, `content`, `mtime`) VALUES
(1, 1, 'de', 'Demo_article', 'Demoartikel', 'demo-article demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausf', '2019-12-04 22:59:47'),
(1, 1, 'en', 'Demo_article', 'Demo article', 'demo-article demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer.', '2019-12-04 22:59:47'),
(4, 1, 'de', 'Demoartikel_mit_Auswahl', 'Demoartikel mit Auswahl', 'demo-selection-article-1 demo-selection-article-2 demo-selection-article demoartikel mit auswahl demoartikel_mit_auswahl dies ist die kurzbeschreibung des demoartikels mit auswahl hier folgt eine ausf', '2019-12-04 22:59:47'),
(4, 1, 'en', 'Demo_selection_article', 'Demo selection article', 'demo-selection-article-1 demo-selection-article-2 demo-selection-article demo selection article this is the short description of the selection demo article. add a detailed description of the selection demo article that may be a little bit longer.', '2019-12-04 22:59:47'),
(5, 1, 'de', 'Demoartikel_mit_Bundle', 'Demoartikel mit Bundle', 'demo-bundle-article demoartikel mit bundle demoartikel_mit_bundle dies ist die kurzbeschreibung des demoartikels mit bundle hier folgt eine ausf', '2019-12-04 22:59:47'),
(5, 1, 'en', 'Demo_bundle_article', 'Demo bundle article', 'demo-bundle-article demo bundle article this is the short description of the bundle demo article. add a detailed description of the bundle demo article that may be a little bit longer.', '2019-12-04 22:59:47'),
(6, 1, 'de', 'Demo_voucher', 'Demo-Gutschein', 'demo-voucher demo-gutschein dies ist die kurzbeschreibung des demo-gutscheins hier folgt eine ausf', '2019-12-04 22:59:47'),
(6, 1, 'en', 'Demo_voucher', 'Demo voucher', 'demo-voucher demo voucher this is the short description of the demo voucher. add a detailed description of the demo voucher that may be a little bit longer.', '2019-12-04 22:59:47'),
(8, 1, 'de', 'Demo_article', 'Demoartikel', 'demo-article demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausf', '2019-12-04 23:06:15'),
(8, 1, 'en', 'Demo_article', 'Demo article', 'demo-article demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer.', '2019-12-04 23:06:15'),
(11, 1, 'de', 'Demoartikel_mit_Auswahl', 'Demoartikel mit Auswahl', 'demo-selection-article-1 demo-selection-article-2 demo-selection-article demoartikel mit auswahl demoartikel_mit_auswahl dies ist die kurzbeschreibung des demoartikels mit auswahl hier folgt eine ausf', '2019-12-04 23:06:15'),
(11, 1, 'en', 'Demo_selection_article', 'Demo selection article', 'demo-selection-article-1 demo-selection-article-2 demo-selection-article demo selection article this is the short description of the selection demo article. add a detailed description of the selection demo article that may be a little bit longer.', '2019-12-04 23:06:15'),
(12, 1, 'de', 'Demoartikel_mit_Bundle', 'Demoartikel mit Bundle', 'demo-bundle-article demoartikel mit bundle demoartikel_mit_bundle dies ist die kurzbeschreibung des demoartikels mit bundle hier folgt eine ausf', '2019-12-04 23:06:15'),
(12, 1, 'en', 'Demo_bundle_article', 'Demo bundle article', 'demo-bundle-article demo bundle article this is the short description of the bundle demo article. add a detailed description of the bundle demo article that may be a little bit longer.', '2019-12-04 23:06:15'),
(13, 1, 'de', 'Demo_voucher', 'Demo-Gutschein', 'demo-voucher demo-gutschein dies ist die kurzbeschreibung des demo-gutscheins hier folgt eine ausf', '2019-12-04 23:06:15'),
(13, 1, 'en', 'Demo_voucher', 'Demo voucher', 'demo-voucher demo voucher this is the short description of the demo voucher. add a detailed description of the demo voucher that may be a little bit longer.', '2019-12-04 23:06:15'),
(15, 1, 'de', 'Demo_article', 'Demoartikel', 'demo-article_copy demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausf', '2019-12-05 01:58:39'),
(15, 1, 'en', 'Demo_article', 'Demo article', 'demo-article_copy demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer.', '2019-12-05 01:58:39');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale`
--

CREATE TABLE `mshop_locale` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_locale`
--

INSERT INTO `mshop_locale` (`id`, `siteid`, `langid`, `currencyid`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'en', 'EUR', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'en', 'USD', 1, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'de', 'EUR', 2, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_currency`
--

CREATE TABLE `mshop_locale_currency` (
  `id` varchar(3) COLLATE utf8mb4_bin NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_locale_currency`
--

INSERT INTO `mshop_locale_currency` (`id`, `siteid`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('AED', NULL, 'United Arab Emirates dirham', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('AFN', NULL, 'Afghan afghani', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ALL', NULL, 'Albanian Lek', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('AMD', NULL, 'Armenian Dram', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ANG', NULL, 'Netherlands Antillean gulden', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('AOA', NULL, 'Angolan Kwanza', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ARS', NULL, 'Argentine Peso', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('AUD', NULL, 'Australian Dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('AWG', NULL, 'Aruban Guilder', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('AZN', NULL, 'Azerbaijani Manat', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BAM', NULL, 'Bosnia-Herzegovina Conv. Mark', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BBD', NULL, 'Barbados Dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BDT', NULL, 'Bangladeshi taka', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BGN', NULL, 'Bulgarian Lev', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BHD', NULL, 'Bahraini Dinar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BIF', NULL, 'Burundi Franc', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BMD', NULL, 'Bermuda Dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BND', NULL, 'Brunei Dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BOB', NULL, 'Boliviano', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BRL', NULL, 'Brazilian Real', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BSD', NULL, 'Bahamian Dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BTN', NULL, 'Bhutanese Ngultrum', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BWP', NULL, 'Botswana pula', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BYR', NULL, 'Belarussian Ruble', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('BZD', NULL, 'Belize Dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('CAD', NULL, 'Canadian Dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('CDF', NULL, 'Congolese franc', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('CHF', NULL, 'Swiss franc', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('CLP', NULL, 'Chilean Peso', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('CNY', NULL, 'Chinese Yuan Renminbi', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('COP', NULL, 'Colombian Peso', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('CRC', NULL, 'Costa Rican colón', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('CUP', NULL, 'Cuban peso', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('CVE', NULL, 'Cape Verde Escudo', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('CZK', NULL, 'Czech koruna', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('DJF', NULL, 'Djibouti franc', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('DKK', NULL, 'Danish krone', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('DOP', NULL, 'Dominican peso', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('DZD', NULL, 'Algerian Dinar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('EGP', NULL, 'Egyptian pound', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ERN', NULL, 'Eritrean nakfa', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ETB', NULL, 'Ethiopian birr', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('EUR', NULL, 'Euro', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('FJD', NULL, 'Fijian dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('FKP', NULL, 'Falkland Islands pound', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('GBP', NULL, 'Pound sterling', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('GEL', NULL, 'Georgian lari', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('GHC', NULL, 'Ghanaian cedi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('GIP', NULL, 'Gibraltar pound', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('GMD', NULL, 'Gambian dalasi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('GNF', NULL, 'Guinea Franc', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('GTQ', NULL, 'Guatemalan quetzal', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('GYD', NULL, 'Guyana Dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('HKD', NULL, 'Hong Kong dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('HNL', NULL, 'Honduran lempira', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('HRK', NULL, 'Croatian kuna', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('HTG', NULL, 'Haitian gourde', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('HUF', NULL, 'Hungarian forint', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('IDR', NULL, 'Indonesian rupiah', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ILS', NULL, 'New Israeli Sheqel', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('INR', NULL, 'Indian rupee', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('IQD', NULL, 'Iraqi dinar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('IRR', NULL, 'Iranian rial', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ISK', NULL, 'Icelandic króna', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('JMD', NULL, 'Jamaican dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('JOD', NULL, 'Jordanian dinar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('JPY', NULL, 'Japanese yen', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('KES', NULL, 'Kenyan shilling', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('KGS', NULL, 'Kyrgyzstani som', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('KHR', NULL, 'Cambodian riel', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('KMF', NULL, 'Comorian Franc', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('KPW', NULL, 'North Korean won', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('KRW', NULL, 'South Corean won', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('KWD', NULL, 'Kuwaiti dinar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('KYD', NULL, 'Cayman Islands Dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('KZT', NULL, 'Kazakhstani tenge', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('LAK', NULL, 'Lao kip', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('LBP', NULL, 'Lebanese pound', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('LKR', NULL, 'Sri Lankan rupee', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('LRD', NULL, 'Liberian dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('LSL', NULL, 'Lesotho loti', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('LTL', NULL, 'Lithuanian litas', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('LVL', NULL, 'Latvian lats', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('LYD', NULL, 'Libyan dinar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MAD', NULL, 'Moroccan dirham', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MDL', NULL, 'Moldovan leu', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MGA', NULL, 'Malagasy ariary', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MKD', NULL, 'Macedonian denar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MMK', NULL, 'Myanmar kyat', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MNT', NULL, 'Mongolian tugrug', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MOP', NULL, 'Macanese pataca', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MRO', NULL, 'Mauritanian ouguiya', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MUR', NULL, 'Mauritian rupee', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MVR', NULL, 'Maldivian rufiyaa', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MWK', NULL, 'Malawian kwacha', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MXN', NULL, 'Mexican peso', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MYR', NULL, 'Malaysian ringgit', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('MZM', NULL, 'Mozambican metical', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('NAD', NULL, 'Namibian dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('NGN', NULL, 'Nigerian naira', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('NIO', NULL, 'Nicaraguan córdoba', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('NOK', NULL, 'Norvegian krone', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('NPR', NULL, 'Nepalese rupee', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('NZD', NULL, 'New Zealand dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('OMR', NULL, 'Omani rial', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('PAB', NULL, 'Panamanian balboa', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('PEN', NULL, 'Peruvian nuevo sol', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('PGK', NULL, 'Papua New Guinean kina', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('PHP', NULL, 'Philippine peso', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('PKR', NULL, 'Pakistani rupee', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('PLN', NULL, 'Polish złoty', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('PYG', NULL, 'Paraguayan guaraní', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('QAR', NULL, 'Qatari riyal', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('RON', NULL, 'Romanian leu', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('RSD', NULL, 'Serbian dinar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('RUB', NULL, 'Russian ruble', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('RWF', NULL, 'Rwandan franc', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SAR', NULL, 'Saudi riyal', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SBD', NULL, 'Solomon Islands dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SCR', NULL, 'Seychelles rupee', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SDG', NULL, 'Sudanese pound', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SEK', NULL, 'Swedish krona', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SGD', NULL, 'Singapore dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SHP', NULL, 'Saint Helena pound', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SLL', NULL, 'Sierra Leonean leone', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SOS', NULL, 'Somali shilling', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SRD', NULL, 'Suriname dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('STD', NULL, 'São Tomé and Príncipe dobra', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SYP', NULL, 'Syrian pound', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('SZL', NULL, 'Swazi lilangeni', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('THB', NULL, 'Baht', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('TJS', NULL, 'Tajikistani somoni', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('TMT', NULL, 'Turkmenistani manat', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('TND', NULL, 'Tunisian dinar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('TOP', NULL, 'Tongan pa\'anga', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('TRY', NULL, 'Turkish new lira', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('TTD', NULL, 'Trinidad and Tobago dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('TWD', NULL, 'New Taiwan dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('TZS', NULL, 'Tanzanian shilling', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('UAH', NULL, 'Ukrainian hryvnia', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('UGX', NULL, 'Ugandan shilling', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('USD', NULL, 'US dollar', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('UYU', NULL, 'Uruguayan peso', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('UZS', NULL, 'Uzbekistani som', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('VEF', NULL, 'Venezuelan bolivar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('VND', NULL, 'Vietnamese dong', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('VUV', NULL, 'Vatu', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('WST', NULL, 'Samoan tala', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('XAF', NULL, 'CFA Franc BEAC', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('XCD', NULL, 'East Caribbean dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('XOF', NULL, 'CFA Franc BCEAO', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('XPF', NULL, 'CFP Franc', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('YER', NULL, 'Yemeni rial', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ZAR', NULL, 'South African rand', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ZMW', NULL, 'Zambian kwacha', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ZWL', NULL, 'Zimbabwean dollar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_language`
--

CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) COLLATE utf8mb4_bin NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_locale_language`
--

INSERT INTO `mshop_locale_language` (`id`, `siteid`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('aa', NULL, 'Afar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ab', NULL, 'Abkhazian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('af', NULL, 'Afrikaans', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ak', NULL, 'Akan', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('am', NULL, 'Amharic', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('an', NULL, 'Aragonese', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ar', NULL, 'Arabic', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('as', NULL, 'Assamese', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('av', NULL, 'Avar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ay', NULL, 'Aymara', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('az', NULL, 'Azerbaijani', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ba', NULL, 'Bashkir', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('be', NULL, 'Belarusian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('bg', NULL, 'Bulgarian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('bh', NULL, 'Bihari', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('bi', NULL, 'Bislama', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('bm', NULL, 'Bambara', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('bn', NULL, 'Bengali', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('bo', NULL, 'Tibetan', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('br', NULL, 'Breton', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('bs', NULL, 'Bosnian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ca', NULL, 'Catalan', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ce', NULL, 'Chechen', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ch', NULL, 'Chamorro', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('co', NULL, 'Corsican', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('cr', NULL, 'Cree', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('cs', NULL, 'Czech', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('cu', NULL, 'Church Slavonic', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('cv', NULL, 'Chuvash', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('cy', NULL, 'Welsh', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('da', NULL, 'Danish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('de', NULL, 'German', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('dv', NULL, 'Dhivehi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('dz', NULL, 'Dzongkha', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ee', NULL, 'Ewe', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('el', NULL, 'Greek', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('en', NULL, 'English', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('eo', NULL, 'Esperanto', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('es', NULL, 'Spanish', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('et', NULL, 'Estonian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('eu', NULL, 'Basque', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('fa', NULL, 'Persian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('fa_IR', NULL, 'Persian (Iran)', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ff', NULL, 'Fula', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('fi', NULL, 'Finnish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('fj', NULL, 'Fijian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('fo', NULL, 'Faeroese', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('fr', NULL, 'French', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('fy', NULL, 'Frisian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ga', NULL, 'Irish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('gd', NULL, 'Scottish Gaelic', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('gl', NULL, 'Galician', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('gn', NULL, 'Guaraní', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('gu', NULL, 'Gujarati', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('gv', NULL, 'Manx', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ha', NULL, 'Hausa', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('he', NULL, 'Hebrew', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('hi', NULL, 'Hindi', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ho', NULL, 'Hiri motu', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('hr', NULL, 'Croatian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ht', NULL, 'Haïtian Creole', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('hu', NULL, 'Hungarian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('hy', NULL, 'Armenian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('hz', NULL, 'Herero', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ia', NULL, 'Interlingua', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('id', NULL, 'Indonesian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ie', NULL, 'Interlingue', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ig', NULL, 'Igbo', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ii', NULL, 'Yi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ik', NULL, 'Inupiaq', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('io', NULL, 'Ido', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('is', NULL, 'Icelandic', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('it', NULL, 'Italian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('iu', NULL, 'Inuktitut', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ja', NULL, 'Japanese', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('jv', NULL, 'Javanese', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ka', NULL, 'Georgian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('kg', NULL, 'Kongo', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ki', NULL, 'Kikuyu', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('kj', NULL, 'Kuanyama', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('kk', NULL, 'Kazakh', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('kl', NULL, 'Greenlandic', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('km', NULL, 'Khmer', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('kn', NULL, 'Kannada', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ko', NULL, 'Korean', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('kr', NULL, 'Kanuri', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ks', NULL, 'Kashmiri', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ku', NULL, 'Kurdish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('kv', NULL, 'Komi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('kw', NULL, 'Cornish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ky', NULL, 'Kirghiz', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('lb', NULL, 'Luxembourgish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('lg', NULL, 'Luganda', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('li', NULL, 'Limburgish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ln', NULL, 'Lingala', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('lo', NULL, 'Lao', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('lt', NULL, 'Lithuanian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('lu', NULL, 'Luba-Katanga', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('lv', NULL, 'Latvian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('mg', NULL, 'Malagasy', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('mh', NULL, 'Marshallese', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('mi', NULL, 'Māori', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('mk', NULL, 'Macedonian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ml', NULL, 'Malayalam', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('mn', NULL, 'Mongolian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('mo', NULL, 'Moldavian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('mr', NULL, 'Marathi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ms', NULL, 'Malay', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('mt', NULL, 'Maltese', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('my', NULL, 'Burmese', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('na', NULL, 'Nauru', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('nb', NULL, 'Norwegian Bokmål', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('nd', NULL, 'North Ndebele', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ne', NULL, 'Nepali', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ng', NULL, 'Ndonga', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('nl', NULL, 'Dutch', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('nl_BE', NULL, 'Dutch (Belgium)', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('nn', NULL, 'Norwegian Nynorsk', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('no', NULL, 'Norwegian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('nr', NULL, 'South Ndebele', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('nv', NULL, 'Navajo', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ny', NULL, 'Chichewa', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('oc', NULL, 'Occitan', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('oj', NULL, 'Ojibwa', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('om', NULL, 'Oromo', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('or', NULL, 'Oriya', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('os', NULL, 'Ossetic', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('pa', NULL, 'Punjabi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('pi', NULL, 'Pali', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('pl', NULL, 'Polish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ps', NULL, 'Pashto', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('pt', NULL, 'Portuguese', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('qu', NULL, 'Quechua', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('rm', NULL, 'Rhaeto-Romance', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('rn', NULL, 'Kirundi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ro', NULL, 'Romanian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ru', NULL, 'Russian', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('rw', NULL, 'Kinyarwanda', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sa', NULL, 'Sanskrit', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sc', NULL, 'Sardinian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sd', NULL, 'Sindhi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('se', NULL, 'Northern Sami', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sg', NULL, 'Sango', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('si', NULL, 'Sinhala', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sk', NULL, 'Slovak', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sl', NULL, 'Slovenian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sm', NULL, 'Samoan', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sn', NULL, 'Shona', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('so', NULL, 'Somali', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sq', NULL, 'Albanian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sr', NULL, 'Serbian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sr_RS', NULL, 'Serbian (Serbia)', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ss', NULL, 'Swati', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('st', NULL, 'Sesotho', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('su', NULL, 'Sundanese', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sv', NULL, 'Swedish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('sw', NULL, 'Swahili', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ta', NULL, 'Tamil', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('te', NULL, 'Telugu', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('tg', NULL, 'Tajik', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('th', NULL, 'Thai', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ti', NULL, 'Tigrinya', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('tk', NULL, 'Turkmen', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('tl', NULL, 'Tagalog', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('tn', NULL, 'Setswana', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('to', NULL, 'Tongan', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('tr', NULL, 'Turkish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('tr_TR', NULL, 'Turkish (Turkey)', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ts', NULL, 'Tsonga', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('tt', NULL, 'Tatar', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('tw', NULL, 'Twi', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ty', NULL, 'Tahitian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ug', NULL, 'Uyghur', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('uk', NULL, 'Ukrainian', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ur', NULL, 'Urdu', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('uz', NULL, 'Uzbek', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('ve', NULL, 'Venda', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('vi', NULL, 'Vietnamese', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('vo', NULL, 'Volapük', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('wa', NULL, 'Walloon', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('wo', NULL, 'Wolof', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('xh', NULL, 'Xhosa', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('yi', NULL, 'Yiddish', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('yo', NULL, 'Yoruba', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('za', NULL, 'Zhuang', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('zh', NULL, 'Chinese', 1, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('zh_CN', NULL, 'Chinese (China)', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup'),
('zu', NULL, 'Zulu', 0, '2019-12-04 22:59:46', '2019-12-04 22:59:46', 'aimeos:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_site`
--

CREATE TABLE `mshop_locale_site` (
  `id` int(11) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `level` smallint(6) NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_locale_site`
--

INSERT INTO `mshop_locale_site` (`id`, `parentid`, `code`, `label`, `config`, `level`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 0, 'default', 'Default', '[]', 0, 1, 2, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media`
--

CREATE TABLE `mshop_media` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `preview` text COLLATE utf8mb4_bin NOT NULL,
  `mimetype` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_media`
--

INSERT INTO `mshop_media` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `link`, `preview`, `mimetype`, `status`, `mtime`, `ctime`, `editor`) VALUES
(12, 1, 'icon', NULL, 'attribute', 'Demo: black.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(17, 1, 'icon', NULL, 'attribute', 'Demo: blue.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(18, 1, 'icon', NULL, 'attribute', 'Demo: beige.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(29, 1, 'icon', NULL, 'service', 'Demo: dhl.png', 'http://demo.aimeos.org/media/service/pickup.png', '{\"1\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/pickup.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(30, 1, 'icon', NULL, 'service', 'Demo: dhl.png', 'http://demo.aimeos.org/media/service/dhl.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/dhl.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(31, 1, 'icon', NULL, 'service', 'Demo: dhl-express.png', 'http://demo.aimeos.org/media/service/dhl-express.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/dhl-express.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(32, 1, 'icon', NULL, 'service', 'Demo: fedex.png', 'http://demo.aimeos.org/media/service/fedex.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/fedex.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(33, 1, 'icon', NULL, 'service', 'Demo: tnt.png', 'http://demo.aimeos.org/media/service/tnt.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/tnt.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(34, 1, 'icon', 'de', 'service', 'Demo: payment-in-advance.png', 'http://demo.aimeos.org/media/service/payment-in-advance.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/payment-in-advance.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(35, 1, 'icon', 'de', 'service', 'Demo: sepa.png', 'http://demo.aimeos.org/media/service/sepa.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/sepa.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(36, 1, 'icon', 'en', 'service', 'Demo: direct-debit.png', 'http://demo.aimeos.org/media/service/direct-debit.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/direct-debit.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(37, 1, 'icon', NULL, 'service', 'Demo: paypal.png', 'http://demo.aimeos.org/media/service/paypal.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/paypal.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(38, 1, 'icon', 'de', 'service', 'Demo: dhl-cod.png', 'http://demo.aimeos.org/media/service/dhl-cod.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/dhl-cod.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(39, 1, 'icon', 'de', 'service', 'Demo: payment-in-advance-alternative.png', 'http://demo.aimeos.org/media/service/payment-in-advance-alternative.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/payment-in-advance-alternative.png\"}', 'image/png', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(40, 1, 'icon', NULL, 'attribute', 'Demo: black.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(41, 1, 'default', NULL, 'product', 'Demo: Article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/1.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(42, 1, 'default', NULL, 'product', 'Demo: Article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/2.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(43, 1, 'default', NULL, 'product', 'Demo: Article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/3.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(44, 1, 'default', NULL, 'product', 'Demo: Article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/4.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(45, 1, 'icon', NULL, 'attribute', 'Demo: blue.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(46, 1, 'icon', NULL, 'attribute', 'Demo: beige.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(47, 1, 'default', NULL, 'product', 'Demo: Selection article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/2.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(48, 1, 'default', NULL, 'product', 'Demo: Selection article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/3.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(49, 1, 'default', NULL, 'product', 'Demo: Selection article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/4.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(50, 1, 'default', NULL, 'product', 'Demo: Selection article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/1.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(51, 1, 'default', NULL, 'product', 'Demo: Bundle article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/3.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(52, 1, 'default', NULL, 'product', 'Demo: Bundle article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/4.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(53, 1, 'default', NULL, 'product', 'Demo: Bundle article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/1.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(54, 1, 'default', NULL, 'product', 'Demo: Bundle article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/2.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(55, 1, 'default', NULL, 'product', 'Demo: Voucher 0.jpg', 'https://demo.aimeos.org/media/0-voucher-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/0-voucher.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/0-voucher-big.jpg\"}', 'image/jpeg', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(56, 1, 'stage', NULL, 'catalog', 'Demo: Home stage image', 'http://demo.aimeos.org/media/stage.jpg', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/stage.jpg\"}', 'image/png', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(57, 1, 'default', NULL, 'product', 'Demo: Article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{}', '', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(58, 1, 'default', NULL, 'product', 'Demo: Article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{}', '', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(59, 1, 'default', NULL, 'product', 'Demo: Article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{}', '', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(60, 1, 'default', NULL, 'product', 'Demo: Article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{}', '', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list`
--

CREATE TABLE `mshop_media_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list_type`
--

CREATE TABLE `mshop_media_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_media_list_type`
--

INSERT INTO `mshop_media_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'attribute', 'variant', 'Variant', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'media', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'price', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'service', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(8, 1, 'supplier', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(9, 1, 'text', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property`
--

CREATE TABLE `mshop_media_property` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(103) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property_type`
--

CREATE TABLE `mshop_media_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_media_property_type`
--

INSERT INTO `mshop_media_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'media', 'name', 'Media title', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'media', '240', '240px width', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'media', '720', '720px width', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'media', '2160', '2160px width', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_type`
--

CREATE TABLE `mshop_media_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_media_type`
--

INSERT INTO `mshop_media_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'attribute', 'icon', 'Icon', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'catalog', 'stage', 'Stage', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'catalog', 'icon', 'Icon', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'media', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'price', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(8, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(9, 1, 'product', 'download', 'Download', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(10, 1, 'service', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(11, 1, 'service', 'icon', 'Icon', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(12, 1, 'supplier', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(13, 1, 'text', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order`
--

CREATE TABLE `mshop_order` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) NOT NULL DEFAULT '-1',
  `statusdelivery` smallint(6) NOT NULL DEFAULT '-1',
  `relatedid` bigint(20) DEFAULT NULL,
  `cdate` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `cmonth` varchar(7) COLLATE utf8mb4_bin NOT NULL,
  `cweek` varchar(7) COLLATE utf8mb4_bin NOT NULL,
  `cwday` varchar(1) COLLATE utf8mb4_bin NOT NULL,
  `chour` varchar(2) COLLATE utf8mb4_bin NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_order`
--

INSERT INTO `mshop_order` (`id`, `baseid`, `siteid`, `type`, `datepayment`, `datedelivery`, `statuspayment`, `statusdelivery`, `relatedid`, `cdate`, `cmonth`, `cweek`, `cwday`, `chour`, `ctime`, `mtime`, `editor`) VALUES
(1, 1, 1, 'web', '2019-12-05 01:40:37', NULL, 5, -1, NULL, '2019-12-05', '2019-12', '2019-49', '4', '01', '2019-12-05 01:40:36', '2019-12-05 01:40:37', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base`
--

CREATE TABLE `mshop_order_base` (
  `id` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `customerid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `sitecode` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_bin NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `customerref` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `comment` text COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_order_base`
--

INSERT INTO `mshop_order_base` (`id`, `siteid`, `customerid`, `sitecode`, `langid`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxflag`, `customerref`, `comment`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '4', 'default', 'en', 'EUR', '75.00', '0.00', '0.00', '6.8181', 1, '', '', '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_address`
--

CREATE TABLE `mshop_order_base_address` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `addrid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_bin NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_bin DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_order_base_address`
--

INSERT INTO `mshop_order_base_address` (`id`, `baseid`, `siteid`, `addrid`, `type`, `salutation`, `company`, `vatid`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, '', 'payment', 'company', 'asdf', '', '', 'asdfasd', 'asdf', 'dfdfd', 'asdfasdf', '', '123123', 'laosdjf', '', 'en', 'EC', '', '', 'mail@mail.com', '', NULL, NULL, 0, '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_coupon`
--

CREATE TABLE `mshop_order_base_coupon` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `siteid` int(11) DEFAULT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product`
--

CREATE TABLE `mshop_order_base_product` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `ordaddrid` bigint(20) DEFAULT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `prodid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `prodcode` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `suppliercode` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `stocktype` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `name` text COLLATE utf8mb4_bin NOT NULL,
  `description` text COLLATE utf8mb4_bin NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `target` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `timeframe` varchar(16) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `quantity` int(11) NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_bin NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `flags` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '-1',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_order_base_product`
--

INSERT INTO `mshop_order_base_product` (`id`, `baseid`, `siteid`, `ordprodid`, `ordaddrid`, `type`, `prodid`, `prodcode`, `suppliercode`, `stocktype`, `name`, `description`, `mediaurl`, `target`, `timeframe`, `quantity`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `flags`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, NULL, NULL, 'voucher', '13', 'demo-voucher', '', 'default', 'Demo voucher', '', 'https://demo.aimeos.org/media/0-voucher.jpg', '', '', 3, 'EUR', '25.00', '0.00', '0.00', '2.2727', '{\"\":\"10.00\"}', 1, 0, 0, -1, '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product_attr`
--

CREATE TABLE `mshop_order_base_product_attr` (
  `id` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `attrid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `value` text COLLATE utf8mb4_bin NOT NULL,
  `quantity` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_order_base_product_attr`
--

INSERT INTO `mshop_order_base_product_attr` (`id`, `ordprodid`, `siteid`, `attrid`, `type`, `code`, `name`, `value`, `quantity`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, '15', 'custom', 'price', 'Voucher value', '\"25.00\"', 1, '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service`
--

CREATE TABLE `mshop_order_base_service` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `servid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_bin NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `taxflag` smallint(6) NOT NULL DEFAULT '1',
  `pos` int(11) NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_order_base_service`
--

INSERT INTO `mshop_order_base_service` (`id`, `baseid`, `siteid`, `servid`, `type`, `code`, `name`, `mediaurl`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, '11', 'delivery', 'demo-pickup', 'Click & Collect', '', 'EUR', '0.00', '0.00', '0.00', '0.0000', '{\"\":\"0.00\"}', 1, 0, '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1'),
(2, 1, 1, '16', 'payment', 'demo-invoice', 'Invoice', '', 'EUR', '0.00', '0.00', '0.00', '0.0000', '{\"\":\"20.00\"}', 1, 1, '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service_attr`
--

CREATE TABLE `mshop_order_base_service_attr` (
  `id` bigint(20) NOT NULL,
  `ordservid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `attrid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `value` text COLLATE utf8mb4_bin NOT NULL,
  `quantity` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_order_base_service_attr`
--

INSERT INTO `mshop_order_base_service_attr` (`id`, `ordservid`, `siteid`, `attrid`, `type`, `code`, `name`, `value`, `quantity`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, '', 'delivery', 'time.hourminute', '', '\"02:24\"', 1, '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1'),
(2, 1, 1, '', 'delivery', 'supplier.address', '', '\"Test supplier 1, Test company, Test street 1, 10000 Test city\"', 1, '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_status`
--

CREATE TABLE `mshop_order_status` (
  `id` bigint(20) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `value` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_order_status`
--

INSERT INTO `mshop_order_status` (`id`, `parentid`, `siteid`, `type`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'stock-update', '1', '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1'),
(2, 1, 1, 'coupon-update', '1', '2019-12-05 01:40:36', '2019-12-05 01:40:36', '127.0.0.1'),
(3, 1, 1, 'status-payment', '5', '2019-12-05 01:40:37', '2019-12-05 01:40:37', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin`
--

CREATE TABLE `mshop_plugin` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_plugin`
--

INSERT INTO `mshop_plugin` (`id`, `siteid`, `type`, `label`, `provider`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'order', 'Updates delivery/payment options on basket change', 'ServicesUpdate', '[]', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'order', 'Adds addresses/delivery/payment to basket', 'Autofill', '{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}', 1, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'order', 'Checks for required addresses (billing/delivery)', 'AddressesAvailable', '{\"payment\":1,\"delivery\":\"\"}', 2, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'order', 'Checks for required services (delivery/payment)', 'ServicesAvailable', '{\"payment\":1,\"delivery\":1}', 3, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'order', 'Checks for deleted products', 'ProductGone', '[]', 4, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'order', 'Checks for changed product prices', 'ProductPrice', '[]', 5, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'order', 'Checks for necessary basket limits', 'BasketLimits', '{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}', 6, 0, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(8, 1, 'order', 'Limits maximum amount of products', 'ProductLimit', '{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}', 7, 0, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(9, 1, 'order', 'Free shipping above threshold', 'Shipping', '{\"threshold\":{\"EUR\":\"1.00\"}}', 8, 0, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(10, 1, 'order', 'Coupon update', 'Coupon', '[]', 100, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(11, 1, 'order', 'Checks for products out of stock', 'ProductStock', '[]', 101, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin_type`
--

CREATE TABLE `mshop_plugin_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_plugin_type`
--

INSERT INTO `mshop_plugin_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'plugin', 'order', 'Order', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price`
--

CREATE TABLE `mshop_price` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_bin NOT NULL,
  `quantity` int(11) NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_price`
--

INSERT INTO `mshop_price` (`id`, `siteid`, `type`, `domain`, `label`, `currencyid`, `quantity`, `value`, `costs`, `rebate`, `taxrate`, `status`, `mtime`, `ctime`, `editor`) VALUES
(21, 1, 'default', 'attribute', 'Demo: Small print', 'EUR', 1, '5.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(22, 1, 'default', 'attribute', 'Demo: Small print', 'USD', 1, '7.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(23, 1, 'default', 'attribute', 'Demo: Large print', 'EUR', 1, '15.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(24, 1, 'default', 'attribute', 'Demo: Large print', 'USD', 1, '20.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(35, 1, 'default', 'attribute', 'Demo: Small sticker', 'EUR', 1, '2.50', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(36, 1, 'default', 'attribute', 'Demo: Small sticker', 'USD', 1, '3.50', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(37, 1, 'default', 'attribute', 'Demo: Large sticker', 'EUR', 1, '5.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(38, 1, 'default', 'attribute', 'Demo: Large sticker', 'USD', 1, '7.00', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(47, 1, 'default', 'service', 'Demo: DHL', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"0.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(48, 1, 'default', 'service', 'Demo: DHL', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"0.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(49, 1, 'default', 'service', 'Demo: DHL', 'EUR', 1, '0.00', '5.90', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(50, 1, 'default', 'service', 'Demo: DHL', 'USD', 1, '0.00', '7.90', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(51, 1, 'default', 'service', 'Demo: DHL', 'EUR', 1, '0.00', '11.90', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(52, 1, 'default', 'service', 'Demo: DHL', 'USD', 1, '0.00', '15.90', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(53, 1, 'default', 'service', 'Demo: Fedex', 'EUR', 1, '0.00', '6.90', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(54, 1, 'default', 'service', 'Demo: Fedex', 'USD', 1, '0.00', '8.50', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(55, 1, 'default', 'service', 'Demo: TNT', 'EUR', 1, '0.00', '8.90', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(56, 1, 'default', 'service', 'Demo: TNT', 'USD', 1, '0.00', '12.90', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(57, 1, 'default', 'service', 'Demo: Invoice', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(58, 1, 'default', 'service', 'Demo: Invoice', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(59, 1, 'default', 'service', 'Demo: Direct debit', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(60, 1, 'default', 'service', 'Demo: Direct debit', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(61, 1, 'default', 'service', 'Demo: PayPal', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(62, 1, 'default', 'service', 'Demo: PayPal', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(63, 1, 'default', 'service', 'Demo: Cache on delivery', 'EUR', 1, '0.00', '8.00', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(64, 1, 'default', 'service', 'Demo: Cache on delivery', 'USD', 1, '0.00', '12.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(65, 1, 'default', 'service', 'Demo: Prepayment', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(66, 1, 'default', 'service', 'Demo: Prepayment', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(67, 1, 'default', 'attribute', 'Demo: Small print', 'EUR', 1, '5.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(68, 1, 'default', 'attribute', 'Demo: Small print', 'USD', 1, '7.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(69, 1, 'default', 'attribute', 'Demo: Large print', 'EUR', 1, '15.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(70, 1, 'default', 'attribute', 'Demo: Large print', 'USD', 1, '20.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(71, 1, 'default', 'product', 'Demo: Article from 1', 'EUR', 1, '100.00', '5.00', '20.00', '{\"\":\"20.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(72, 1, 'default', 'product', 'Demo: Article from 1', 'USD', 1, '130.00', '7.50', '30.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(73, 1, 'default', 'product', 'Demo: Selection article 1 from 1', 'EUR', 1, '140.00', '10.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(74, 1, 'default', 'product', 'Demo: Selection article 1 from 1', 'USD', 1, '190.00', '15.00', '0.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(75, 1, 'default', 'product', 'Demo: Selection article from 1', 'EUR', 1, '150.00', '10.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(76, 1, 'default', 'product', 'Demo: Selection article from 5', 'EUR', 5, '135.00', '10.00', '15.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(77, 1, 'default', 'product', 'Demo: Selection article from 10', 'EUR', 10, '120.00', '10.00', '30.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(78, 1, 'default', 'product', 'Demo: Selection article from 1', 'USD', 1, '200.00', '15.00', '0.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(79, 1, 'default', 'product', 'Demo: Selection article from 5', 'USD', 5, '175.00', '15.00', '25.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(80, 1, 'default', 'product', 'Demo: Selection article from 10', 'USD', 10, '150.00', '15.00', '50.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(81, 1, 'default', 'attribute', 'Demo: Small sticker', 'EUR', 1, '2.50', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(82, 1, 'default', 'attribute', 'Demo: Small sticker', 'USD', 1, '3.50', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(83, 1, 'default', 'attribute', 'Demo: Large sticker', 'EUR', 1, '5.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(84, 1, 'default', 'attribute', 'Demo: Large sticker', 'USD', 1, '7.00', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(85, 1, 'default', 'product', 'Demo: Bundle article from 1', 'EUR', 1, '250.00', '10.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(86, 1, 'default', 'product', 'Demo: Bundle article from 5', 'EUR', 5, '235.00', '10.00', '15.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(87, 1, 'default', 'product', 'Demo: Bundle article from 10', 'EUR', 10, '220.00', '10.00', '30.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(88, 1, 'default', 'product', 'Demo: Bundle article from 1', 'USD', 1, '250.00', '15.00', '0.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(89, 1, 'default', 'product', 'Demo: Bundle article from 5', 'USD', 5, '225.00', '15.00', '25.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(90, 1, 'default', 'product', 'Demo: Bundle article from 10', 'USD', 10, '200.00', '15.00', '50.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(91, 1, 'default', 'product', 'Demo: Voucher', 'EUR', 1, '25.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(92, 1, 'default', 'product', 'Demo: Voucher', 'USD', 1, '25.00', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(93, 1, 'default', 'product', '', 'EUR', 1, '100.00', '5.00', '20.00', '{\"\":\"20.00\"}', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(94, 1, 'default', 'product', '', 'USD', 1, '130.00', '7.50', '30.00', '{\"\":\"10.00\"}', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list`
--

CREATE TABLE `mshop_price_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list_type`
--

CREATE TABLE `mshop_price_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property`
--

CREATE TABLE `mshop_price_property` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(103) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property_type`
--

CREATE TABLE `mshop_price_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_price_property_type`
--

INSERT INTO `mshop_price_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'price', 'taxrate-local', 'Local tax', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_type`
--

CREATE TABLE `mshop_price_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_price_type`
--

INSERT INTO `mshop_price_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'service', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product`
--

CREATE TABLE `mshop_product` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `dataset` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_product`
--

INSERT INTO `mshop_product` (`id`, `siteid`, `dataset`, `type`, `code`, `label`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`, `target`) VALUES
(8, 1, '', 'default', 'demo-article', 'Demo article', '[]', NULL, NULL, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup', ''),
(9, 1, '', 'default', 'demo-selection-article-1', 'Demo variant article 1', '[]', NULL, NULL, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup', ''),
(10, 1, '', 'default', 'demo-selection-article-2', 'Demo variant article 2', '[]', NULL, NULL, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup', ''),
(11, 1, '', 'select', 'demo-selection-article', 'Demo selection article', '[]', NULL, NULL, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup', ''),
(12, 1, '', 'bundle', 'demo-bundle-article', 'Demo bundle article', '[]', NULL, NULL, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup', ''),
(13, 1, '', 'voucher', 'demo-voucher', 'Demo voucher', '[]', NULL, NULL, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup', ''),
(14, 1, '', 'default', 'demo-rebate', 'Demo rebate', '[]', NULL, NULL, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup', ''),
(15, 1, '', 'default', 'demo-article_copy', 'Demo article', '[]', NULL, NULL, 1, '2019-12-05 01:57:18', '2019-12-04 23:06:15', 'macartuche@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list`
--

CREATE TABLE `mshop_product_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_product_list`
--

INSERT INTO `mshop_product_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(81, 8, 1, 'attribute|default|18', 'default', 'attribute', '18', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(82, 8, 1, 'attribute|config|19', 'config', 'attribute', '19', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(83, 8, 1, 'attribute|custom|20', 'custom', 'attribute', '20', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(84, 8, 1, 'attribute|config|21', 'config', 'attribute', '21', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(85, 8, 1, 'attribute|config|22', 'config', 'attribute', '22', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(86, 8, 1, 'attribute|config|23', 'config', 'attribute', '23', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(87, 8, 1, 'media|default|41', 'default', 'media', '41', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(88, 8, 1, 'media|default|42', 'default', 'media', '42', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(89, 8, 1, 'media|default|43', 'default', 'media', '43', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(90, 8, 1, 'media|default|44', 'default', 'media', '44', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(91, 8, 1, 'price|default|71', 'default', 'price', '71', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(92, 8, 1, 'price|default|72', 'default', 'price', '72', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(93, 8, 1, 'text|default|188', 'default', 'text', '188', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(94, 8, 1, 'text|default|189', 'default', 'text', '189', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(95, 8, 1, 'text|default|190', 'default', 'text', '190', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(96, 8, 1, 'text|default|191', 'default', 'text', '191', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(97, 8, 1, 'text|default|192', 'default', 'text', '192', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(98, 8, 1, 'text|default|193', 'default', 'text', '193', NULL, NULL, '[]', 5, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(99, 9, 1, 'attribute|variant|24', 'variant', 'attribute', '24', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(100, 9, 1, 'attribute|variant|25', 'variant', 'attribute', '25', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(101, 9, 1, 'attribute|variant|26', 'variant', 'attribute', '26', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(102, 9, 1, 'price|default|73', 'default', 'price', '73', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(103, 9, 1, 'price|default|74', 'default', 'price', '74', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(104, 10, 1, 'attribute|variant|27', 'variant', 'attribute', '27', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(105, 10, 1, 'attribute|variant|28', 'variant', 'attribute', '28', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(106, 10, 1, 'attribute|variant|29', 'variant', 'attribute', '29', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(107, 11, 1, 'media|default|47', 'default', 'media', '47', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(108, 11, 1, 'media|default|48', 'default', 'media', '48', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(109, 11, 1, 'media|default|49', 'default', 'media', '49', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(110, 11, 1, 'media|default|50', 'default', 'media', '50', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(111, 11, 1, 'price|default|75', 'default', 'price', '75', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(112, 11, 1, 'price|default|76', 'default', 'price', '76', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(113, 11, 1, 'price|default|77', 'default', 'price', '77', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(114, 11, 1, 'price|default|78', 'default', 'price', '78', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(115, 11, 1, 'price|default|79', 'default', 'price', '79', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(116, 11, 1, 'price|default|80', 'default', 'price', '80', NULL, NULL, '[]', 5, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(117, 11, 1, 'text|default|214', 'default', 'text', '214', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(118, 11, 1, 'text|default|215', 'default', 'text', '215', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(119, 11, 1, 'text|default|216', 'default', 'text', '216', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(120, 11, 1, 'text|default|217', 'default', 'text', '217', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(121, 11, 1, 'text|default|218', 'default', 'text', '218', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(122, 11, 1, 'text|default|219', 'default', 'text', '219', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(123, 11, 1, 'text|default|220', 'default', 'text', '220', NULL, NULL, '[]', 5, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(124, 11, 1, 'product|default|9', 'default', 'product', '9', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(125, 11, 1, 'product|suggestion|8', 'suggestion', 'product', '8', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(126, 11, 1, 'product|bought-together|8', 'bought-together', 'product', '8', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(127, 11, 1, 'product|default|10', 'default', 'product', '10', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(128, 12, 1, 'attribute|config|30', 'config', 'attribute', '30', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(129, 12, 1, 'attribute|config|31', 'config', 'attribute', '31', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(130, 12, 1, 'media|default|51', 'default', 'media', '51', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(131, 12, 1, 'media|default|52', 'default', 'media', '52', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(132, 12, 1, 'media|default|53', 'default', 'media', '53', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(133, 12, 1, 'media|default|54', 'default', 'media', '54', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(134, 12, 1, 'price|default|85', 'default', 'price', '85', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(135, 12, 1, 'price|default|86', 'default', 'price', '86', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(136, 12, 1, 'price|default|87', 'default', 'price', '87', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(137, 12, 1, 'price|default|88', 'default', 'price', '88', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(138, 12, 1, 'price|default|89', 'default', 'price', '89', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(139, 12, 1, 'price|default|90', 'default', 'price', '90', NULL, NULL, '[]', 5, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(140, 12, 1, 'text|default|229', 'default', 'text', '229', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(141, 12, 1, 'text|default|230', 'default', 'text', '230', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(142, 12, 1, 'text|default|231', 'default', 'text', '231', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(143, 12, 1, 'text|default|232', 'default', 'text', '232', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(144, 12, 1, 'text|default|233', 'default', 'text', '233', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(145, 12, 1, 'text|default|234', 'default', 'text', '234', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(146, 12, 1, 'text|default|235', 'default', 'text', '235', NULL, NULL, '[]', 5, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(147, 12, 1, 'product|default|11', 'default', 'product', '11', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(148, 12, 1, 'product|default|8', 'default', 'product', '8', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(149, 13, 1, 'attribute|custom|15', 'custom', 'attribute', '15', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(150, 13, 1, 'attribute|custom|32', 'custom', 'attribute', '32', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(151, 13, 1, 'media|default|55', 'default', 'media', '55', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(152, 13, 1, 'price|default|91', 'default', 'price', '91', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(153, 13, 1, 'price|default|92', 'default', 'price', '92', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(154, 13, 1, 'text|default|240', 'default', 'text', '240', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(155, 13, 1, 'text|default|241', 'default', 'text', '241', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(156, 13, 1, 'text|default|242', 'default', 'text', '242', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(157, 13, 1, 'text|default|243', 'default', 'text', '243', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(158, 13, 1, 'text|default|244', 'default', 'text', '244', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(159, 13, 1, 'text|default|245', 'default', 'text', '245', NULL, NULL, '[]', 5, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(160, 14, 1, 'text|default|246', 'default', 'text', '246', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(161, 15, 1, 'media|default|57', 'default', 'media', '57', NULL, NULL, '[]', 0, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(162, 15, 1, 'media|default|58', 'default', 'media', '58', NULL, NULL, '[]', 1, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(163, 15, 1, 'media|default|59', 'default', 'media', '59', NULL, NULL, '[]', 2, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(164, 15, 1, 'media|default|60', 'default', 'media', '60', NULL, NULL, '[]', 3, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(165, 15, 1, 'text|default|253', 'default', 'text', '253', NULL, NULL, '[]', 0, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(166, 15, 1, 'text|default|254', 'default', 'text', '254', NULL, NULL, '[]', 1, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(167, 15, 1, 'text|default|255', 'default', 'text', '255', NULL, NULL, '[]', 2, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(168, 15, 1, 'text|default|256', 'default', 'text', '256', NULL, NULL, '[]', 3, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(169, 15, 1, 'text|default|257', 'default', 'text', '257', NULL, NULL, '[]', 4, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(170, 15, 1, 'text|default|258', 'default', 'text', '258', NULL, NULL, '[]', 5, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(171, 15, 1, 'price|default|93', 'default', 'price', '93', NULL, NULL, '[]', 0, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(172, 15, 1, 'price|default|94', 'default', 'price', '94', NULL, NULL, '[]', 1, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(173, 15, 1, 'attribute|default|18', 'default', 'attribute', '18', NULL, NULL, '[]', 0, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(174, 15, 1, 'attribute|config|19', 'config', 'attribute', '19', NULL, NULL, '[]', 0, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(175, 15, 1, 'attribute|config|21', 'config', 'attribute', '21', NULL, NULL, '[]', 0, 1, '2019-12-05 01:58:39', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(176, 15, 1, 'attribute|config|22', 'config', 'attribute', '22', NULL, NULL, '[]', 1, 1, '2019-12-05 01:58:39', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(177, 15, 1, 'attribute|config|23', 'config', 'attribute', '23', NULL, NULL, '[]', 3, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(178, 15, 1, 'attribute|custom|20', 'custom', 'attribute', '20', NULL, NULL, '[]', 0, 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list_type`
--

CREATE TABLE `mshop_product_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_product_list_type`
--

INSERT INTO `mshop_product_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'attribute', 'config', 'Configurable', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'attribute', 'variant', 'Variant', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'attribute', 'hidden', 'Hidden', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'attribute', 'custom', 'Custom value', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'media', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(8, 1, 'price', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(9, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(10, 1, 'product', 'suggestion', 'Suggestion', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(11, 1, 'product', 'bought-together', 'Bought together', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(12, 1, 'service', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(13, 1, 'supplier', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(14, 1, 'tag', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(15, 1, 'text', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property`
--

CREATE TABLE `mshop_product_property` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(103) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_product_property`
--

INSERT INTO `mshop_product_property` (`id`, `parentid`, `siteid`, `key`, `type`, `langid`, `value`, `mtime`, `ctime`, `editor`) VALUES
(5, 8, 1, 'package-length|null|b8b98aaa6171a5b8b67f59e1edf96cef', 'package-length', NULL, '20.00', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(6, 8, 1, 'package-width|null|8496df76fc160c03f8e95b61719903b0', 'package-width', NULL, '10.00', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(7, 8, 1, 'package-height|null|51d726b7c54c7cc98e1d092be83866f1', 'package-height', NULL, '5.00', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(8, 8, 1, 'package-weight|null|8221435bcce913b5c2dc22eaf6cb6590', 'package-weight', NULL, '2.5', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(9, 15, 1, 'package-length|null|b8b98aaa6171a5b8b67f59e1edf96cef', 'package-length', NULL, '20.00', '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(10, 15, 1, 'package-width|null|8496df76fc160c03f8e95b61719903b0', 'package-width', NULL, '10.00', '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(11, 15, 1, 'package-height|null|51d726b7c54c7cc98e1d092be83866f1', 'package-height', NULL, '5.00', '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(12, 15, 1, 'package-weight|null|8221435bcce913b5c2dc22eaf6cb6590', 'package-weight', NULL, '2.5', '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property_type`
--

CREATE TABLE `mshop_product_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_product_property_type`
--

INSERT INTO `mshop_product_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'package-height', 'Package height', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'product', 'package-length', 'Package length', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'product', 'package-width', 'Package width', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'product', 'package-weight', 'Package weight', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_type`
--

CREATE TABLE `mshop_product_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_product_type`
--

INSERT INTO `mshop_product_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Article', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'product', 'bundle', 'Bundle', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'product', 'event', 'Event', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'product', 'select', 'Selection', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'product', 'voucher', 'Voucher', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service`
--

CREATE TABLE `mshop_service` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_service`
--

INSERT INTO `mshop_service` (`id`, `siteid`, `type`, `code`, `label`, `provider`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(11, 1, 'delivery', 'demo-pickup', 'Click & Collect', 'Standard,Time,Supplier', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(12, 1, 'delivery', 'demo-dhl', 'DHL', 'Standard,Reduction', NULL, NULL, '{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":100}', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(13, 1, 'delivery', 'demo-dhlexpress', 'DHL Express', 'Standard', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(14, 1, 'delivery', 'demo-fedex', 'Fedex', 'Standard', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(15, 1, 'delivery', 'demo-tnt', 'TNT', 'Standard', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(16, 1, 'payment', 'demo-invoice', 'Invoice', 'PostPay', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(17, 1, 'payment', 'demo-sepa', 'Direct debit', 'DirectDebit', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(18, 1, 'payment', 'demo-paypal', 'PayPal', 'PayPalExpress', NULL, NULL, '{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(19, 1, 'payment', 'demo-cashondelivery', 'Cash on delivery', 'PostPay', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(20, 1, 'payment', 'demo-prepay', 'Prepayment', 'PrePay', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list`
--

CREATE TABLE `mshop_service_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_service_list`
--

INSERT INTO `mshop_service_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(75, 11, 1, 'media|default|29', 'default', 'media', '29', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(76, 11, 1, 'price|default|47', 'default', 'price', '47', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(77, 11, 1, 'price|default|48', 'default', 'price', '48', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(78, 11, 1, 'text|default|127', 'default', 'text', '127', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(79, 11, 1, 'text|default|128', 'default', 'text', '128', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(80, 11, 1, 'text|default|129', 'default', 'text', '129', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(81, 11, 1, 'text|default|130', 'default', 'text', '130', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(82, 12, 1, 'media|default|30', 'default', 'media', '30', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(83, 12, 1, 'price|default|49', 'default', 'price', '49', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(84, 12, 1, 'price|default|50', 'default', 'price', '50', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(85, 12, 1, 'text|default|131', 'default', 'text', '131', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(86, 12, 1, 'text|default|132', 'default', 'text', '132', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(87, 12, 1, 'text|default|133', 'default', 'text', '133', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(88, 12, 1, 'text|default|134', 'default', 'text', '134', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(89, 13, 1, 'media|default|31', 'default', 'media', '31', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(90, 13, 1, 'price|default|51', 'default', 'price', '51', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(91, 13, 1, 'price|default|52', 'default', 'price', '52', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(92, 13, 1, 'text|default|135', 'default', 'text', '135', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(93, 13, 1, 'text|default|136', 'default', 'text', '136', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(94, 13, 1, 'text|default|137', 'default', 'text', '137', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(95, 13, 1, 'text|default|138', 'default', 'text', '138', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(96, 14, 1, 'media|default|32', 'default', 'media', '32', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(97, 14, 1, 'price|default|53', 'default', 'price', '53', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(98, 14, 1, 'price|default|54', 'default', 'price', '54', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(99, 14, 1, 'text|default|139', 'default', 'text', '139', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(100, 14, 1, 'text|default|140', 'default', 'text', '140', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(101, 14, 1, 'text|default|141', 'default', 'text', '141', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(102, 14, 1, 'text|default|142', 'default', 'text', '142', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(103, 15, 1, 'media|default|33', 'default', 'media', '33', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(104, 15, 1, 'price|default|55', 'default', 'price', '55', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(105, 15, 1, 'price|default|56', 'default', 'price', '56', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(106, 15, 1, 'text|default|143', 'default', 'text', '143', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(107, 15, 1, 'text|default|144', 'default', 'text', '144', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(108, 15, 1, 'text|default|145', 'default', 'text', '145', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(109, 15, 1, 'text|default|146', 'default', 'text', '146', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(110, 16, 1, 'media|default|34', 'default', 'media', '34', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(111, 16, 1, 'price|default|57', 'default', 'price', '57', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(112, 16, 1, 'price|default|58', 'default', 'price', '58', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(113, 16, 1, 'text|default|147', 'default', 'text', '147', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(114, 16, 1, 'text|default|148', 'default', 'text', '148', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(115, 16, 1, 'text|default|149', 'default', 'text', '149', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(116, 16, 1, 'text|default|150', 'default', 'text', '150', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(117, 16, 1, 'text|default|151', 'default', 'text', '151', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(118, 17, 1, 'media|default|35', 'default', 'media', '35', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(119, 17, 1, 'media|default|36', 'default', 'media', '36', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(120, 17, 1, 'price|default|59', 'default', 'price', '59', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(121, 17, 1, 'price|default|60', 'default', 'price', '60', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(122, 17, 1, 'text|default|152', 'default', 'text', '152', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(123, 17, 1, 'text|default|153', 'default', 'text', '153', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(124, 17, 1, 'text|default|154', 'default', 'text', '154', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(125, 17, 1, 'text|default|155', 'default', 'text', '155', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(126, 17, 1, 'text|default|156', 'default', 'text', '156', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(127, 18, 1, 'media|default|37', 'default', 'media', '37', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(128, 18, 1, 'price|default|61', 'default', 'price', '61', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(129, 18, 1, 'price|default|62', 'default', 'price', '62', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(130, 18, 1, 'text|default|157', 'default', 'text', '157', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(131, 18, 1, 'text|default|158', 'default', 'text', '158', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(132, 18, 1, 'text|default|159', 'default', 'text', '159', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(133, 18, 1, 'text|default|160', 'default', 'text', '160', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(134, 19, 1, 'media|default|38', 'default', 'media', '38', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(135, 19, 1, 'price|default|63', 'default', 'price', '63', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(136, 19, 1, 'price|default|64', 'default', 'price', '64', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(137, 19, 1, 'text|default|161', 'default', 'text', '161', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(138, 19, 1, 'text|default|162', 'default', 'text', '162', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(139, 19, 1, 'text|default|163', 'default', 'text', '163', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(140, 19, 1, 'text|default|164', 'default', 'text', '164', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(141, 20, 1, 'media|default|39', 'default', 'media', '39', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(142, 20, 1, 'price|default|65', 'default', 'price', '65', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(143, 20, 1, 'price|default|66', 'default', 'price', '66', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(144, 20, 1, 'text|default|165', 'default', 'text', '165', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(145, 20, 1, 'text|default|166', 'default', 'text', '166', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(146, 20, 1, 'text|default|167', 'default', 'text', '167', NULL, NULL, '[]', 2, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(147, 20, 1, 'text|default|168', 'default', 'text', '168', NULL, NULL, '[]', 3, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(148, 20, 1, 'text|default|169', 'default', 'text', '169', NULL, NULL, '[]', 4, 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list_type`
--

CREATE TABLE `mshop_service_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_service_list_type`
--

INSERT INTO `mshop_service_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'media', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'price', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'service', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'text', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_type`
--

CREATE TABLE `mshop_service_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_service_type`
--

INSERT INTO `mshop_service_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'service', 'payment', 'Payment', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'service', 'delivery', 'Delivery', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock`
--

CREATE TABLE `mshop_stock` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `productcode` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `stocklevel` int(11) DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_stock`
--

INSERT INTO `mshop_stock` (`id`, `siteid`, `type`, `productcode`, `stocklevel`, `backdate`, `timeframe`, `mtime`, `ctime`, `editor`) VALUES
(8, 1, 'default', 'demo-article', NULL, NULL, '', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(9, 1, 'default', 'demo-selection-article-1', 5, NULL, '', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(10, 1, 'default', 'demo-selection-article-2', 0, '2015-01-01 12:00:00', '', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(11, 1, 'default', 'demo-selection-article', 5, NULL, '', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(12, 1, 'default', 'demo-bundle-article', 10, NULL, '', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(13, 1, 'default', 'demo-voucher', NULL, NULL, '', '2019-12-05 01:40:36', '2019-12-04 23:06:15', '127.0.0.1'),
(14, 1, 'default', 'demo-rebate', NULL, NULL, '', '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(15, 1, 'default', 'demo-article_copy', NULL, NULL, '', '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock_type`
--

CREATE TABLE `mshop_stock_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_stock_type`
--

INSERT INTO `mshop_stock_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_subscription`
--

CREATE TABLE `mshop_subscription` (
  `id` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `productid` varchar(36) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `interval` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `reason` smallint(6) DEFAULT NULL,
  `period` smallint(6) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL DEFAULT '0',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier`
--

CREATE TABLE `mshop_supplier` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_supplier`
--

INSERT INTO `mshop_supplier` (`id`, `siteid`, `code`, `label`, `status`, `mtime`, `ctime`, `editor`, `type`) VALUES
(3, 1, 'demo-test1', 'Test supplier 1', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup', ''),
(4, 1, 'demo-test2', 'Test supplier 2', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_address`
--

CREATE TABLE `mshop_supplier_address` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_bin NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_bin DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_supplier_address`
--

INSERT INTO `mshop_supplier_address` (`id`, `parentid`, `siteid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(3, 3, 1, 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', 'en', 'US', '', '', 'demo1@example.com', '', NULL, NULL, 0, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(4, 4, 1, 'Test company', 'DE999999999', 'company', '', '', '', 'Test road', '10', '', '20000', 'Test town', 'NY', 'en', 'US', '', '', 'demo2@example.com', '', NULL, NULL, 0, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list`
--

CREATE TABLE `mshop_supplier_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_supplier_list`
--

INSERT INTO `mshop_supplier_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(5, 3, 1, 'product|default|8', 'default', 'product', '8', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(6, 3, 1, 'product|default|11', 'default', 'product', '11', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(7, 4, 1, 'product|default|11', 'default', 'product', '11', NULL, NULL, '[]', 0, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(8, 4, 1, 'product|default|12', 'default', 'product', '12', NULL, NULL, '[]', 1, 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list_type`
--

CREATE TABLE `mshop_supplier_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_supplier_list_type`
--

INSERT INTO `mshop_supplier_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'media', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'text', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag`
--

CREATE TABLE `mshop_tag` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag_type`
--

CREATE TABLE `mshop_tag_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_tag_type`
--

INSERT INTO `mshop_tag_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text`
--

CREATE TABLE `mshop_text` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `content` mediumtext COLLATE utf8mb4_bin NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_text`
--

INSERT INTO `mshop_text` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(44, 1, 'name', 'de', 'attribute', 'Demo name/de: Schwarz', 'Schwarz', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(45, 1, 'name', 'en', 'attribute', 'Demo name/en: Black', 'Black', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(46, 1, 'url', 'de', 'attribute', 'Demo url/de: Schwarz', 'Schwarz', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(47, 1, 'url', 'en', 'attribute', 'Demo url/en: Black', 'Black', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(48, 1, 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Kleiner Aufdruck', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(49, 1, 'name', 'en', 'attribute', 'Demo name/en: Small print', 'Small print', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(50, 1, 'url', 'de', 'attribute', 'Demo url/de: Kleiner Aufdruck', 'Kleiner_Aufdruck', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(51, 1, 'url', 'en', 'attribute', 'Demo url/en: Small print', 'small_print', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(52, 1, 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Text_Aufdruck', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(53, 1, 'name', 'en', 'attribute', 'Demo name/en: Small print', 'print_text', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(54, 1, 'name', 'de', 'attribute', 'Demo name/de: Ein Monat', '1 Monat', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(55, 1, 'name', 'en', 'attribute', 'Demo name/en: One Month', '1 month', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(56, 1, 'name', 'de', 'attribute', 'Demo name/de: Ein Jahr', '1 Jahr', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(57, 1, 'name', 'en', 'attribute', 'Demo name/en: One year', '1 year', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(58, 1, 'name', 'de', 'attribute', 'Demo name/de: Grosser Aufdruck', 'Grosser Aufdruck', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(59, 1, 'name', 'en', 'attribute', 'Demo name/en: Large print', 'Large print', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(60, 1, 'url', 'de', 'attribute', 'Demo url/de: Grosser Aufdruck', 'Grosser_Aufdruck', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(61, 1, 'url', 'en', 'attribute', 'Demo url/en: Large print', 'large_print', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(68, 1, 'name', 'de', 'attribute', 'Demo name/de: Blau', 'Blau', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(69, 1, 'url', 'de', 'attribute', 'Demo url/de: Blau', 'Blau', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(70, 1, 'name', 'en', 'attribute', 'Demo name/en: Blue', 'Blue', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(71, 1, 'url', 'en', 'attribute', 'Demo url/en: Blue', 'blue', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(72, 1, 'name', NULL, 'attribute', 'Demo name: Width 32', '32', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(73, 1, 'url', 'de', 'attribute', 'Demo url: Width 32', 'Weite_32', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(74, 1, 'url', 'en', 'attribute', 'Demo url: Width 32', 'width_32', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(75, 1, 'name', NULL, 'attribute', 'Demo name: Length 34', '34', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(76, 1, 'url', 'de', 'attribute', 'Demo url: Length 34', 'Länge_34', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(77, 1, 'url', 'en', 'attribute', 'Demo url: Length 34', 'length_34', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(78, 1, 'name', 'de', 'attribute', 'Demo name/de: Beige', 'Beige', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(79, 1, 'url', 'de', 'attribute', 'Demo url/de: Beige', 'Beige', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(80, 1, 'name', 'en', 'attribute', 'Demo name/en: Beige', 'Beige', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(81, 1, 'url', 'en', 'attribute', 'Demo url/en: Beige', 'beige', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(82, 1, 'name', NULL, 'attribute', 'Demo name: Width 33', '33', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(83, 1, 'url', 'de', 'attribute', 'Demo url: Width 33', 'Weite_33', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(84, 1, 'url', 'en', 'attribute', 'Demo url: Width 33', 'width_33', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(85, 1, 'name', NULL, 'attribute', 'Demo name: Length 36', '36', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(86, 1, 'url', NULL, 'attribute', 'Demo url: Length 36', 'Länge_36', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(87, 1, 'url', NULL, 'attribute', 'Demo url: Length 36', 'length_36', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(95, 1, 'name', 'de', 'attribute', 'Demo name/de: Kleines Etikett', 'Kleines Etikett', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(96, 1, 'name', 'en', 'attribute', 'Demo name/en: Small sticker', 'Small sticker', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(97, 1, 'url', 'de', 'attribute', 'Demo url/de: Kleines Etikett', 'Kleines_Etikett', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(98, 1, 'url', 'en', 'attribute', 'Demo url/en: Small sticker', 'small_sticker', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(99, 1, 'name', 'de', 'attribute', 'Demo name/de: Grosses Etikett', 'Großes Etikett', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(100, 1, 'name', 'en', 'attribute', 'Demo name/en: Large sticker', 'Large sticker', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(101, 1, 'url', 'de', 'attribute', 'Demo url/de: Grosses Etikett', 'Grosses_Etikett', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(102, 1, 'url', 'en', 'attribute', 'Demo url/en: Large sticker', 'large_sticker', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(110, 1, 'name', 'de', 'attribute', 'name/de: Gutscheinwert', 'Gutscheinwert', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(111, 1, 'name', 'en', 'attribute', 'name/en: Voucher value', 'Voucher value', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(112, 1, 'name', 'de', 'attribute', 'Demo name/de: Kundendatum', 'Kundendatum', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(113, 1, 'name', 'en', 'attribute', 'Demo name/en: Customer date', 'Customer date', 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(127, 1, 'short', 'de', 'service', 'Demo short/de: Abholung vor Ort', 'Abholung vor Ort', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(128, 1, 'long', 'de', 'service', 'Demo long/de: Abholung vor Ort', 'Abholung vor Ort bei einem unserer Läden', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(129, 1, 'short', 'en', 'service', 'Demo short/en: Local pick-up', 'Local pick-up', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(130, 1, 'long', 'en', 'service', 'Demo long/en: Local pick-up', 'Pick-up at one of our local stores', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(131, 1, 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(132, 1, 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(133, 1, 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(134, 1, 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(135, 1, 'short', 'de', 'service', 'Demo short/de: Lieferung am nächsten Tag', 'Lieferung am nächsten Tag.', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(136, 1, 'long', 'de', 'service', 'Demo long/de: Bei Bestellungen bis 16:00 Uhr', 'Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(137, 1, 'short', 'en', 'service', 'Demo short/en: Delivery on the next day', 'Delivery on the next day', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(138, 1, 'long', 'en', 'service', 'Demo long/en: If you order till 16 o\'clock', 'If you order till 16 o\'clock the delivery will be on the next working day', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(139, 1, 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(140, 1, 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(141, 1, 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(142, 1, 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(143, 1, 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(144, 1, 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(145, 1, 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(146, 1, 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(147, 1, 'name', 'de', 'service', 'Demo name/de: Rechnung', 'Rechnung', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(148, 1, 'short', 'de', 'service', 'Demo short/de: Zahlung per Rechnung', 'Zahlung per Rechnung innerhalb von 14 Tagen.', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(149, 1, 'long', 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(150, 1, 'short', 'en', 'service', 'Demo short/en: Pay by invoice', 'Pay by invoice within 14 days', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(151, 1, 'long', 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money within 14 days to BIC: XXX, IBAN: YYY', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(152, 1, 'name', 'de', 'service', 'Demo name/de: Lastschrift', 'Lastschrift', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(153, 1, 'short', 'de', 'service', 'Demo short/de: Abbuchung vom angegebenen Konto', 'Abbuchung vom angegebenen Konto.', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(154, 1, 'long', 'de', 'service', 'Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen', 'Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(155, 1, 'short', 'en', 'service', 'Demo short/en: Payment via your bank account', 'Payment via your bank account', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(156, 1, 'long', 'en', 'service', 'Demo long/en: The money will be collected', 'The money will be collected from your bank account within 1-3 days', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(157, 1, 'short', 'de', 'service', 'Demo short/de: Zahlung mit ihrem PayPal Konto', 'Zahlung mit PayPal', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(158, 1, 'long', 'de', 'service', 'Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto', 'Einfache Bezahlung mit Ihrem PayPal Konto.', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(159, 1, 'short', 'en', 'service', 'Demo short/en: Payment via your PayPal account', 'Payment via PayPal', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(160, 1, 'long', 'en', 'service', 'Demo long/en: Easy and secure payment with your PayPal account', 'Easy and secure payment with your PayPal account', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(161, 1, 'name', 'de', 'service', 'Demo name/de: Nachnahme', 'Nachnahme', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(162, 1, 'short', 'de', 'service', 'Demo short/de: Zahlung bei Lieferung', 'Zahlung bei Lieferung.', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(163, 1, 'long', 'de', 'service', 'Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware', 'Die Bezahlung erfolgt bei Übergabe der Ware', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(164, 1, 'short', 'en', 'service', 'Demo short/en: Pay cash on delivery of the parcel', 'Pay cash on delivery of the parcel', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(165, 1, 'name', 'de', 'service', 'Demo name/de: Vorauskasse', 'Vorauskasse', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(166, 1, 'short', 'de', 'service', 'Demo short/de: Versand der Ware nach Zahlungseingang', 'Versand der Ware nach Zahlungseingang.', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(167, 1, 'long', 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(168, 1, 'short', 'en', 'service', 'Demo short/en: The parcel will be shipped after the payment has been received', 'The parcel will be shipped after the payment has been received', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(169, 1, 'long', 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money to BIC: XXX, IBAN: YYY', 1, '2019-12-04 23:06:14', '2019-12-04 23:06:14', 'core:setup'),
(170, 1, 'name', 'de', 'attribute', 'Demo name/de: Schwarz', 'Schwarz', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(171, 1, 'name', 'en', 'attribute', 'Demo name/en: Black', 'Black', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(172, 1, 'url', 'de', 'attribute', 'Demo url/de: Schwarz', 'Schwarz', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(173, 1, 'url', 'en', 'attribute', 'Demo url/en: Black', 'Black', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(174, 1, 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Kleiner Aufdruck', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(175, 1, 'name', 'en', 'attribute', 'Demo name/en: Small print', 'Small print', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(176, 1, 'url', 'de', 'attribute', 'Demo url/de: Kleiner Aufdruck', 'Kleiner_Aufdruck', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(177, 1, 'url', 'en', 'attribute', 'Demo url/en: Small print', 'small_print', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(178, 1, 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Text_Aufdruck', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(179, 1, 'name', 'en', 'attribute', 'Demo name/en: Small print', 'print_text', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(180, 1, 'name', 'de', 'attribute', 'Demo name/de: Ein Monat', '1 Monat', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(181, 1, 'name', 'en', 'attribute', 'Demo name/en: One Month', '1 month', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(182, 1, 'name', 'de', 'attribute', 'Demo name/de: Ein Jahr', '1 Jahr', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(183, 1, 'name', 'en', 'attribute', 'Demo name/en: One year', '1 year', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(184, 1, 'name', 'de', 'attribute', 'Demo name/de: Grosser Aufdruck', 'Grosser Aufdruck', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(185, 1, 'name', 'en', 'attribute', 'Demo name/en: Large print', 'Large print', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(186, 1, 'url', 'de', 'attribute', 'Demo url/de: Grosser Aufdruck', 'Grosser_Aufdruck', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(187, 1, 'url', 'en', 'attribute', 'Demo url/en: Large print', 'large_print', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(188, 1, 'name', 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(189, 1, 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(190, 1, 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(191, 1, 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo article', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(192, 1, 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(193, 1, 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(194, 1, 'name', 'de', 'attribute', 'Demo name/de: Blau', 'Blau', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(195, 1, 'url', 'de', 'attribute', 'Demo url/de: Blau', 'Blau', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(196, 1, 'name', 'en', 'attribute', 'Demo name/en: Blue', 'Blue', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(197, 1, 'url', 'en', 'attribute', 'Demo url/en: Blue', 'blue', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(198, 1, 'name', NULL, 'attribute', 'Demo name: Width 32', '32', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(199, 1, 'url', 'de', 'attribute', 'Demo url: Width 32', 'Weite_32', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(200, 1, 'url', 'en', 'attribute', 'Demo url: Width 32', 'width_32', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(201, 1, 'name', NULL, 'attribute', 'Demo name: Length 34', '34', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(202, 1, 'url', 'de', 'attribute', 'Demo url: Length 34', 'Länge_34', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(203, 1, 'url', 'en', 'attribute', 'Demo url: Length 34', 'length_34', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(204, 1, 'name', 'de', 'attribute', 'Demo name/de: Beige', 'Beige', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(205, 1, 'url', 'de', 'attribute', 'Demo url/de: Beige', 'Beige', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(206, 1, 'name', 'en', 'attribute', 'Demo name/en: Beige', 'Beige', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(207, 1, 'url', 'en', 'attribute', 'Demo url/en: Beige', 'beige', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(208, 1, 'name', NULL, 'attribute', 'Demo name: Width 33', '33', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(209, 1, 'url', 'de', 'attribute', 'Demo url: Width 33', 'Weite_33', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(210, 1, 'url', 'en', 'attribute', 'Demo url: Width 33', 'width_33', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(211, 1, 'name', NULL, 'attribute', 'Demo name: Length 36', '36', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(212, 1, 'url', NULL, 'attribute', 'Demo url: Length 36', 'Länge_36', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(213, 1, 'url', NULL, 'attribute', 'Demo url: Length 36', 'length_36', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(214, 1, 'name', 'de', 'product', 'Demo name/de: Demoartikel mit Auswahl', 'Demoartikel mit Auswahl', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(215, 1, 'url', 'de', 'product', 'Demo url/de: Demoartikel mit Auswahl', 'Demoartikel_mit_Auswahl', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(216, 1, 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Auswahl', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(217, 1, 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Auswahl, die gerne etwas länger sein darf.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(218, 1, 'name', 'en', 'product', 'Demo name/en: Demo selection article', 'Demo selection article', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(219, 1, 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the selection demo article.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(220, 1, 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the selection demo article that may be a little bit longer.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(221, 1, 'name', 'de', 'attribute', 'Demo name/de: Kleines Etikett', 'Kleines Etikett', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(222, 1, 'name', 'en', 'attribute', 'Demo name/en: Small sticker', 'Small sticker', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(223, 1, 'url', 'de', 'attribute', 'Demo url/de: Kleines Etikett', 'Kleines_Etikett', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(224, 1, 'url', 'en', 'attribute', 'Demo url/en: Small sticker', 'small_sticker', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(225, 1, 'name', 'de', 'attribute', 'Demo name/de: Grosses Etikett', 'Großes Etikett', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(226, 1, 'name', 'en', 'attribute', 'Demo name/en: Large sticker', 'Large sticker', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(227, 1, 'url', 'de', 'attribute', 'Demo url/de: Grosses Etikett', 'Grosses_Etikett', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(228, 1, 'url', 'en', 'attribute', 'Demo url/en: Large sticker', 'large_sticker', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(229, 1, 'name', 'de', 'product', 'Demo name/de: Demoartikel mit Bundle', 'Demoartikel mit Bundle', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(230, 1, 'url', 'de', 'product', 'Demo url/de: Demoartikel mit Bundle', 'Demoartikel_mit_Bundle', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(231, 1, 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Bundle', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(232, 1, 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Bundle, die gerne etwas länger sein darf.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(233, 1, 'name', 'en', 'product', 'Demo name/en: Demo bundle article', 'Demo bundle article', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(234, 1, 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the bundle demo article.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(235, 1, 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the bundle demo article that may be a little bit longer.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(236, 1, 'name', 'de', 'attribute', 'name/de: Gutscheinwert', 'Gutscheinwert', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(237, 1, 'name', 'en', 'attribute', 'name/en: Voucher value', 'Voucher value', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(238, 1, 'name', 'de', 'attribute', 'Demo name/de: Kundendatum', 'Kundendatum', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(239, 1, 'name', 'en', 'attribute', 'Demo name/en: Customer date', 'Customer date', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(240, 1, 'name', 'de', 'product', 'Demo name/de: Gutschein', 'Demo-Gutschein', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(241, 1, 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demo-Gutscheins', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(242, 1, 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Gutscheins, die gerne etwas länger sein darf.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(243, 1, 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo voucher', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(244, 1, 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo voucher.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(245, 1, 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo voucher that may be a little bit longer.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(246, 1, 'name', 'de', 'product', 'Demo name/de: Rabatt', 'Demorabatt', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(247, 1, 'name', 'de', 'catalog', 'Demo name/de: Start', 'Start', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(248, 1, 'url', 'de', 'catalog', 'Demo url/de: Start', 'Start', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(249, 1, 'short', 'de', 'catalog', 'Demo short/de: Dies ist der Kurztext', 'Dies ist der Kurztext für die Hauptkategorie ihres neuen Webshops.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(250, 1, 'short', 'en', 'catalog', 'Demo short/en: This is the short text', 'This is the short text for the main category of your new web shop.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(251, 1, 'long', 'de', 'catalog', 'Demo long/de: Hier kann eine ausführliche Einleitung', 'Hier kann eine ausführliche Einleitung für ihre Hauptkategorie stehen.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(252, 1, 'long', 'en', 'catalog', 'Demo long/en: Here you can add a long introduction', 'Here you can add a long introduction for you main category.', 1, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup'),
(253, 1, 'name', 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(254, 1, 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(255, 1, 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(256, 1, 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo article', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(257, 1, 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com'),
(258, 1, 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2019-12-05 01:57:18', '2019-12-05 01:57:18', 'macartuche@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list`
--

CREATE TABLE `mshop_text_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list_type`
--

CREATE TABLE `mshop_text_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_text_list_type`
--

INSERT INTO `mshop_text_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'media', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'price', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'service', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'text', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_type`
--

CREATE TABLE `mshop_text_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `mshop_text_type`
--

INSERT INTO `mshop_text_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'name', 'Name', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'attribute', 'short', 'Short description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'attribute', 'long', 'Long description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'attribute', 'url', 'URL segment', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'catalog', 'short', 'Short description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(6, 1, 'catalog', 'long', 'Long description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(7, 1, 'catalog', 'name', 'Name', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(8, 1, 'catalog', 'url', 'URL segment', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(9, 1, 'catalog', 'meta-keyword', 'Meta keywords', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(10, 1, 'catalog', 'meta-description', 'Meta description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(11, 1, 'media', 'short', 'Short description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(12, 1, 'media', 'long', 'Long description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(13, 1, 'media', 'name', 'Name', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(14, 1, 'product', 'name', 'Name', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(15, 1, 'product', 'basket', 'Basket description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(16, 1, 'product', 'short', 'Short description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(17, 1, 'product', 'long', 'Long description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(18, 1, 'product', 'url', 'URL segment', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(19, 1, 'product', 'meta-keyword', 'Meta keywords', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(20, 1, 'product', 'meta-description', 'Meta description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(21, 1, 'service', 'name', 'Name', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(22, 1, 'service', 'short', 'Short description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(23, 1, 'service', 'long', 'Long description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(24, 1, 'supplier', 'name', 'Name', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(25, 1, 'supplier', 'short', 'Short description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(26, 1, 'supplier', 'long', 'Long description', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `superuser` smallint(6) NOT NULL DEFAULT '0',
  `siteid` int(11) DEFAULT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT '1',
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `superuser`, `siteid`, `salutation`, `company`, `vatid`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `vdate`, `status`, `editor`) VALUES
(2, 'macartuche@gmail.com', 'macartuche@gmail.com', NULL, '$2y$10$KdfW0PWCOUv5UNtW9hj7neyZah6K.cpxOZXooxNg.bfkyJk/IAdYa', NULL, '2019-12-04 23:00:31', '2019-12-04 23:00:31', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, 1, 'aimeos:account'),
(3, 'Test user', 'demo-test', NULL, '$2y$10$/edvR3youTRM4yV8Iiq22OFrhlEPLateGmsAJZN/1MRHrjqYVRTSO', NULL, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 0, 1, 'mr', 'Test company', 'DE999999999', '', 'Test', 'User', 'Test street', '1', '', '10000', 'Test city', 'CA', 'en', 'US', '', '', '', NULL, NULL, NULL, NULL, 1, 'core:setup'),
(4, 'asdfasd asdf (asdf)', 'mail@mail.com', NULL, '$2y$10$kKA6lAYiDout/o.kVXhx4.3XL.ZTDmSVtIGS4ez67/q3P./hrqvmC', NULL, '2019-12-05 01:40:36', '2019-12-05 01:40:36', 0, 1, 'company', 'asdf', '', '', 'asdfasd', 'asdf', 'dfdfd', 'asdfasdf', '', '123123', 'laosdjf', '', 'en', 'EC', '', '', '', NULL, NULL, NULL, NULL, 1, '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `users_address`
--

CREATE TABLE `users_address` (
  `id` int(11) NOT NULL,
  `parentid` int(10) UNSIGNED NOT NULL,
  `siteid` int(11) NOT NULL,
  `pos` smallint(6) NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_bin NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_bin DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `telefax` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `users_address`
--

INSERT INTO `users_address` (`id`, `parentid`, `siteid`, `pos`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `email`, `telefax`, `website`, `longitude`, `latitude`, `mtime`, `ctime`, `editor`) VALUES
(2, 3, 1, 0, 'Demo company', 'DE999999999', 'mrs', '', 'Test', 'User', 'Demo street', '100', '', '12345', 'Demo city', 'NY', 'en', 'US', '', 'demo@example.com', '', '', NULL, NULL, '2019-12-04 23:06:15', '2019-12-04 23:06:15', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `users_list`
--

CREATE TABLE `users_list` (
  `id` int(11) NOT NULL,
  `parentid` int(10) UNSIGNED NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `users_list`
--

INSERT INTO `users_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 2, 1, 'customer/group|default|1', 'default', 'customer/group', '1', NULL, NULL, '[]', 0, 1, '2019-12-04 23:00:31', '2019-12-04 23:00:31', 'aimeos:account');

-- --------------------------------------------------------

--
-- Table structure for table `users_list_type`
--

CREATE TABLE `users_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `users_list_type`
--

INSERT INTO `users_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'customer/group', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(2, 1, 'product', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(3, 1, 'product', 'favorite', 'Favorite', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(4, 1, 'product', 'watch', 'Watch list', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup'),
(5, 1, 'service', 'default', 'Standard', 0, 1, '2019-12-04 22:59:47', '2019-12-04 22:59:47', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `users_property`
--

CREATE TABLE `users_property` (
  `id` int(11) NOT NULL,
  `parentid` int(10) UNSIGNED NOT NULL,
  `siteid` int(11) NOT NULL,
  `key` varchar(130) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_bin DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `users_property_type`
--

CREATE TABLE `users_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `code` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0',
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `madmin_cache`
--
ALTER TABLE `madmin_cache`
  ADD UNIQUE KEY `unq_macac_id_siteid` (`id`,`siteid`),
  ADD KEY `idx_majob_expire` (`expire`);

--
-- Indexes for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD UNIQUE KEY `unq_macacta_tid_tsid_tname` (`tid`,`tsiteid`,`tname`),
  ADD KEY `fk_macac_tid_tsid` (`tid`,`tsiteid`);

--
-- Indexes for table `madmin_job`
--
ALTER TABLE `madmin_job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_majob_sid_ctime` (`siteid`,`ctime`),
  ADD KEY `idx_majob_sid_status` (`siteid`,`status`);

--
-- Indexes for table `madmin_log`
--
ALTER TABLE `madmin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_malog_sid_time_facility_prio` (`siteid`,`timestamp`,`facility`,`priority`);

--
-- Indexes for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_maque_queue_cname_rtime` (`queue`,`cname`,`rtime`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msatt_sid_dom_type_code` (`siteid`,`domain`,`type`,`code`),
  ADD KEY `idx_msatt_sid_dom_stat_typ_pos` (`siteid`,`domain`,`status`,`type`,`pos`),
  ADD KEY `idx_msatt_sid_status` (`siteid`,`status`),
  ADD KEY `idx_msatt_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msatt_sid_code` (`siteid`,`code`),
  ADD KEY `idx_msatt_sid_type` (`siteid`,`type`),
  ADD KEY `idx_msatt_sid_key` (`siteid`,`key`);

--
-- Indexes for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msattli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msattli_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msattlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msattlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msattlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_msattpr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msattpr_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msattprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msattprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msattprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msattty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msattty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msattty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscat_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscat_sid_nlt_nrt_lvl_pid` (`siteid`,`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mscat_sid_status` (`siteid`,`status`);

--
-- Indexes for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_mscatli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mscatli_pid` (`parentid`);

--
-- Indexes for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mscatlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mscatlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mscatlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscou_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mscou_sid_provider` (`siteid`,`provider`),
  ADD KEY `idx_mscou_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mscou_sid_start` (`siteid`,`start`),
  ADD KEY `idx_mscou_sid_end` (`siteid`,`end`);

--
-- Indexes for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscouco_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscouco_sid_ct_start_end` (`siteid`,`count`,`start`,`end`),
  ADD KEY `idx_mscouco_sid_start` (`siteid`,`start`),
  ADD KEY `idx_mscouco_sid_end` (`siteid`,`end`),
  ADD KEY `fk_mscouco_pid` (`parentid`);

--
-- Indexes for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscus_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscus_sid_langid` (`siteid`,`langid`),
  ADD KEY `idx_mscus_sid_last_first` (`siteid`,`lastname`,`firstname`),
  ADD KEY `idx_mscus_sid_post_addr1` (`siteid`,`postal`,`address1`),
  ADD KEY `idx_mscus_sid_post_city` (`siteid`,`postal`,`city`),
  ADD KEY `idx_mscus_sid_city` (`siteid`,`city`),
  ADD KEY `idx_mscus_sid_email` (`siteid`,`email`);

--
-- Indexes for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_mscusad_pid` (`parentid`),
  ADD KEY `idx_mscusad_langid` (`langid`),
  ADD KEY `idx_mscusad_sid_last_first` (`siteid`,`lastname`,`firstname`),
  ADD KEY `idx_mscusad_sid_post_addr1` (`siteid`,`postal`,`address1`),
  ADD KEY `idx_mscusad_sid_post_ci` (`siteid`,`postal`,`city`),
  ADD KEY `idx_mscusad_sid_city` (`siteid`,`city`),
  ADD KEY `idx_mscusad_sid_email` (`siteid`,`email`);

--
-- Indexes for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusgr_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscusgr_sid_label` (`siteid`,`label`);

--
-- Indexes for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_mscusli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mscusli_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuslity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mscuslity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mscuslity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mscuslity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mcuspr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_mscuspr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mcuspr_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mcusprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mcusprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mcusprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mcusprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_index_attribute`
--
ALTER TABLE `mshop_index_attribute`
  ADD UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  ADD KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  ADD KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`);

--
-- Indexes for table `mshop_index_catalog`
--
ALTER TABLE `mshop_index_catalog`
  ADD UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  ADD KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_price`
--
ALTER TABLE `mshop_index_price`
  ADD UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  ADD KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`);

--
-- Indexes for table `mshop_index_supplier`
--
ALTER TABLE `mshop_index_supplier`
  ADD UNIQUE KEY `unq_msindsup_p_sid_supid_lt_po` (`prodid`,`siteid`,`supid`,`listtype`,`pos`),
  ADD KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  ADD UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  ADD KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`);
ALTER TABLE `mshop_index_text` ADD FULLTEXT KEY `idx_msindte_content` (`content`);

--
-- Indexes for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msloc_sid_lang_curr` (`siteid`,`langid`,`currencyid`),
  ADD KEY `idx_msloc_sid_curid` (`siteid`,`currencyid`),
  ADD KEY `idx_msloc_sid_status` (`siteid`,`status`),
  ADD KEY `idx_msloc_sid_pos` (`siteid`,`pos`),
  ADD KEY `fk_msloc_siteid` (`siteid`),
  ADD KEY `fk_msloc_langid` (`langid`),
  ADD KEY `fk_msloc_currid` (`currencyid`);

--
-- Indexes for table `mshop_locale_currency`
--
ALTER TABLE `mshop_locale_currency`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msloccu_sid_status` (`siteid`,`status`),
  ADD KEY `idx_mslocla_label` (`siteid`,`label`),
  ADD KEY `fk_msloccu_siteid` (`siteid`);

--
-- Indexes for table `mshop_locale_language`
--
ALTER TABLE `mshop_locale_language`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mslocla_sid_status` (`siteid`,`status`),
  ADD KEY `idx_mslocla_sid_label` (`siteid`,`label`),
  ADD KEY `fk_mslocla_siteid` (`siteid`);

--
-- Indexes for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mslocsi_code` (`code`),
  ADD KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mslocsi_level_status` (`level`,`status`);

--
-- Indexes for table `mshop_media`
--
ALTER TABLE `mshop_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msmed_sid_dom_langid` (`siteid`,`domain`,`langid`),
  ADD KEY `idx_msmed_sid_dom_label` (`siteid`,`domain`,`label`),
  ADD KEY `idx_msmed_sid_dom_mime` (`siteid`,`domain`,`mimetype`),
  ADD KEY `idx_msmed_sid_dom_link` (`siteid`,`domain`,`link`);

--
-- Indexes for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msmedli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msmedli_pid` (`parentid`);

--
-- Indexes for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msmedlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msmedlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msmedlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_msmedpr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msmedpr_pid` (`parentid`);

--
-- Indexes for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msmedprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msmedprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msmedprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msmedty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msmedty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msmedty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msord_sid_type` (`siteid`,`type`),
  ADD KEY `idx_msord_sid_mtime_pstat` (`siteid`,`mtime`,`statuspayment`),
  ADD KEY `idx_msord_sid_mtime_dstat` (`siteid`,`mtime`,`statusdelivery`),
  ADD KEY `idx_msord_sid_dstatus` (`siteid`,`statusdelivery`),
  ADD KEY `idx_msord_sid_ddate` (`siteid`,`datedelivery`),
  ADD KEY `idx_msord_sid_pdate` (`siteid`,`datepayment`),
  ADD KEY `idx_msord_sid_editor` (`siteid`,`editor`),
  ADD KEY `idx_msord_sid_ctime` (`siteid`,`ctime`),
  ADD KEY `idx_msord_sid_cdate` (`siteid`,`cdate`),
  ADD KEY `idx_msord_sid_cmonth` (`siteid`,`cmonth`),
  ADD KEY `idx_msord_sid_cweek` (`siteid`,`cweek`),
  ADD KEY `idx_msord_sid_cwday` (`siteid`,`cwday`),
  ADD KEY `idx_msord_sid_chour` (`siteid`,`chour`),
  ADD KEY `fk_msord_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordba_scode_custid` (`sitecode`,`customerid`),
  ADD KEY `idx_msordba_sid_custid` (`siteid`,`customerid`),
  ADD KEY `idx_msordba_sid_ctime` (`siteid`,`ctime`);

--
-- Indexes for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaad_bid_type` (`baseid`,`type`),
  ADD KEY `idx_msordbaad_sid_bid_typ` (`siteid`,`baseid`,`type`),
  ADD KEY `idx_msordbaad_bid_sid_lname` (`baseid`,`siteid`,`lastname`),
  ADD KEY `idx_msordbaad_bid_sid_addr1` (`baseid`,`siteid`,`address1`),
  ADD KEY `idx_msordbaad_bid_sid_postal` (`baseid`,`siteid`,`postal`),
  ADD KEY `idx_msordbaad_bid_sid_city` (`baseid`,`siteid`,`city`),
  ADD KEY `idx_msordbaad_bid_sid_email` (`baseid`,`siteid`,`email`),
  ADD KEY `fk_msordbaad_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordbaco_sid_bid_code` (`siteid`,`baseid`,`code`),
  ADD KEY `fk_msordbaco_ordprodid` (`ordprodid`),
  ADD KEY `fk_msordbaco_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbapr_bid_pos` (`baseid`,`pos`),
  ADD KEY `idx_msordbapr_sid_bid_pcd` (`siteid`,`baseid`,`prodcode`),
  ADD KEY `idx_msordbapr_sid_ct_pid_bid` (`siteid`,`ctime`,`prodid`,`baseid`),
  ADD KEY `fk_msordbapr_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaprat_oid_aid_ty_cd` (`ordprodid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaprat_ordprodid` (`ordprodid`),
  ADD KEY `idx_msordbaprat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbase_sid_bid_cd_typ` (`siteid`,`baseid`,`code`,`type`),
  ADD KEY `idx_msordbase_sid_code_type` (`siteid`,`code`,`type`),
  ADD KEY `fk_msordbase_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaseat_oid_aid_ty_cd` (`ordservid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaseat_ordservid` (`ordservid`),
  ADD KEY `idx_msordbaseat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordstatus_val_sid` (`siteid`,`parentid`,`type`,`value`),
  ADD KEY `fk_msordst_pid` (`parentid`);

--
-- Indexes for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msplu_sid_ty_prov` (`siteid`,`type`,`provider`),
  ADD KEY `idx_msplu_sid_prov` (`siteid`,`provider`),
  ADD KEY `idx_msplu_sid_status` (`siteid`,`status`),
  ADD KEY `idx_msplu_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msplu_sid_pos` (`siteid`,`pos`);

--
-- Indexes for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspluty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mspluty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mspluty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mspluty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_price`
--
ALTER TABLE `mshop_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mspri_sid_dom_currid` (`siteid`,`domain`,`currencyid`),
  ADD KEY `idx_mspri_sid_dom_quantity` (`siteid`,`domain`,`quantity`),
  ADD KEY `idx_mspri_sid_dom_value` (`siteid`,`domain`,`value`),
  ADD KEY `idx_mspri_sid_dom_costs` (`siteid`,`domain`,`costs`),
  ADD KEY `idx_mspri_sid_dom_rebate` (`siteid`,`domain`,`rebate`);

--
-- Indexes for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprili_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msprili_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msprili_pid` (`parentid`);

--
-- Indexes for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprility_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msprility_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msprility_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msprility_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspripr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_mspripr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mspripr_pid` (`parentid`);

--
-- Indexes for table `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspriprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mspriprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mspriprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mspriprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msprity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msprity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msprity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_product`
--
ALTER TABLE `mshop_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspro_siteid_code` (`siteid`,`code`),
  ADD KEY `idx_mspro_id_sid_stat_st_end` (`id`,`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mspro_sid_stat_st_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mspro_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mspro_sid_start` (`siteid`,`start`),
  ADD KEY `idx_mspro_sid_end` (`siteid`,`end`);

--
-- Indexes for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msproli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msproli_pid` (`parentid`);

--
-- Indexes for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprolity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msprolity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msprolity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msprolity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspropr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_mspropr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mspropr_pid` (`parentid`);

--
-- Indexes for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msproprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msproprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msproprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msproty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msproty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msproty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_service`
--
ALTER TABLE `mshop_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msser_siteid_code` (`siteid`,`code`),
  ADD KEY `idx_msser_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_msser_sid_prov` (`siteid`,`provider`),
  ADD KEY `idx_msser_sid_code` (`siteid`,`code`),
  ADD KEY `idx_msser_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msser_sid_pos` (`siteid`,`pos`);

--
-- Indexes for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_msserli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_msserli_pid` (`parentid`);

--
-- Indexes for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msserlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msserlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msserlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msserty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msserty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msserty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssto_sid_pcode_ty` (`siteid`,`productcode`,`type`),
  ADD KEY `idx_mssto_sid_stocklevel` (`siteid`,`stocklevel`),
  ADD KEY `idx_mssto_sid_backdate` (`siteid`,`backdate`);

--
-- Indexes for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msstoty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msstoty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msstoty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msstoty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssub_sid_next_stat` (`siteid`,`next`,`status`),
  ADD KEY `idx_mssub_sid_baseid` (`siteid`,`baseid`),
  ADD KEY `idx_mssub_sid_opid` (`siteid`,`ordprodid`),
  ADD KEY `idx_mssub_sid_pid_period` (`siteid`,`productid`,`period`);

--
-- Indexes for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssup_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mssup_sid_status` (`siteid`,`status`),
  ADD KEY `idx_mssup_sid_label` (`siteid`,`label`);

--
-- Indexes for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssupad_sid_rid` (`siteid`,`parentid`),
  ADD KEY `fk_mssupad_pid` (`parentid`);

--
-- Indexes for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssupli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_mssupli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mssupli_pid` (`parentid`);

--
-- Indexes for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssuplity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mssuplity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mssuplity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mssuplity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstag_sid_dom_ty_lid_lab` (`siteid`,`domain`,`type`,`langid`,`label`),
  ADD KEY `idx_mstag_sid_dom_langid` (`siteid`,`domain`,`langid`),
  ADD KEY `idx_mstag_sid_dom_label` (`siteid`,`domain`,`label`);

--
-- Indexes for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstagty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mstagty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mstagty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mstagty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_text`
--
ALTER TABLE `mshop_text`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mstex_sid_domain_status` (`siteid`,`domain`,`status`),
  ADD KEY `idx_mstex_sid_domain_langid` (`siteid`,`domain`,`langid`),
  ADD KEY `idx_mstex_sid_dom_label` (`siteid`,`domain`,`label`),
  ADD KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255));

--
-- Indexes for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_mstexli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_mstexli_pid` (`parentid`);

--
-- Indexes for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mstexlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mstexlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mstexlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mstexty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mstexty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mstexty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvusr_email` (`email`),
  ADD KEY `idx_lvusr_langid` (`langid`),
  ADD KEY `idx_lvusr_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvusr_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvusr_post_city` (`postal`,`city`),
  ADD KEY `idx_lvusr_lastname` (`lastname`),
  ADD KEY `idx_lvusr_address1` (`address1`),
  ADD KEY `idx_lvusr_city` (`city`);

--
-- Indexes for table `users_address`
--
ALTER TABLE `users_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lvuad_pid` (`parentid`),
  ADD KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvuad_post_city` (`postal`,`city`),
  ADD KEY `idx_lvuad_address1` (`address1`),
  ADD KEY `idx_lvuad_city` (`city`),
  ADD KEY `idx_lvuad_email` (`email`);

--
-- Indexes for table `users_list`
--
ALTER TABLE `users_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  ADD KEY `idx_lvuli_sid_key` (`siteid`,`key`),
  ADD KEY `fk_lvuli_pid` (`parentid`);

--
-- Indexes for table `users_list_type`
--
ALTER TABLE `users_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvulity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_lvulity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_lvulity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_lvulity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `users_property`
--
ALTER TABLE `users_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvupr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  ADD KEY `fk_lvupr_sid_key` (`siteid`,`key`),
  ADD KEY `fk_lvupr_pid` (`parentid`);

--
-- Indexes for table `users_property_type`
--
ALTER TABLE `users_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_lvuprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_lvuprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_lvuprty_sid_code` (`siteid`,`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_job`
--
ALTER TABLE `madmin_job`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_log`
--
ALTER TABLE `madmin_log`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_media`
--
ALTER TABLE `mshop_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `mshop_order`
--
ALTER TABLE `mshop_order`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_price`
--
ALTER TABLE `mshop_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mshop_product`
--
ALTER TABLE `mshop_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mshop_service`
--
ALTER TABLE `mshop_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_text`
--
ALTER TABLE `mshop_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users_address`
--
ALTER TABLE `users_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users_list`
--
ALTER TABLE `users_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_list_type`
--
ALTER TABLE `users_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users_property`
--
ALTER TABLE `users_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_property_type`
--
ALTER TABLE `users_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD CONSTRAINT `fk_macac_tid_tsid` FOREIGN KEY (`tid`,`tsiteid`) REFERENCES `madmin_cache` (`id`, `siteid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale_currency`
--
ALTER TABLE `mshop_locale_currency`
  ADD CONSTRAINT `fk_msloccu_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale_language`
--
ALTER TABLE `mshop_locale_language`
  ADD CONSTRAINT `fk_mslocla_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD CONSTRAINT `fk_msord_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD CONSTRAINT `fk_msordbaad_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD CONSTRAINT `fk_msordbaco_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msordbaco_ordprodid` FOREIGN KEY (`ordprodid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD CONSTRAINT `fk_msordbapr_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD CONSTRAINT `fk_msordbaprat_ordprodid` FOREIGN KEY (`ordprodid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD CONSTRAINT `fk_msordbase_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD CONSTRAINT `fk_msordbaseat_ordservid` FOREIGN KEY (`ordservid`) REFERENCES `mshop_order_base_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_address`
--
ALTER TABLE `users_address`
  ADD CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_list`
--
ALTER TABLE `users_list`
  ADD CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_property`
--
ALTER TABLE `users_property`
  ADD CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
