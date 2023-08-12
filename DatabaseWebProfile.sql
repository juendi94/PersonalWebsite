-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 12 Agu 2023 pada 17.06
-- Versi server: 10.5.20-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id19508946_ciaul95`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `website_sections`
--

CREATE TABLE `website_sections` (
  `id` int(11) NOT NULL,
  `section_name` varchar(255) DEFAULT NULL,
  `section_code` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `website_sections`
--

INSERT INTO `website_sections` (`id`, `section_name`, `section_code`) VALUES
(1, 'header', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n  <meta charset=\"UTF-8\">\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <title>About Me | JUENDI</title>\r\n  <link rel=\"shortcut icon\" href=\"./assets/images/logo.ico\" type=\"image/x-icon\">\r\n  <link rel=\"stylesheet\" href=\"./assets/css/style.css\">\r\n  <link rel=\"stylesheet preconnect\" href=\"https://fonts.googleapis.com https://fonts.gstatic.com\" crossorigin>\r\n  <link href=\"https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap\" rel=\"stylesheet\">\r\n</head>\r\n<body>\r\n'),
(2, 'sidebar', ' <main>\r\n    <aside class=\"sidebar\" data-sidebar>\r\n\r\n      <div class=\"sidebar-info\">\r\n\r\n        <figure class=\"avatar-box\">\r\n          <img src=\"./assets/images/my-avatar.png\" alt=\"Juendi B Rasja\" width=\"80\">\r\n        </figure>\r\n\r\n        <div class=\"info-content\">\r\n          <h1 class=\"name\" title=\"Richard hanrick\">Juendi</h1>\r\n\r\n          <p class=\"title\">businessman</p>\r\n        </div>\r\n\r\n        <button class=\"info_more-btn\" data-sidebar-btn>\r\n          <span>Show Contacts</span>\r\n\r\n          <ion-icon name=\"chevron-down\"></ion-icon>\r\n        </button>\r\n\r\n      </div>\r\n\r\n      <div class=\"sidebar-info_more\">\r\n\r\n        <div class=\"separator\"></div>\r\n\r\n        <ul class=\"contacts-list\">\r\n\r\n          <li class=\"contact-item\">\r\n\r\n            <div class=\"icon-box\">\r\n              <ion-icon name=\"mail-outline\"></ion-icon>\r\n            </div>\r\n\r\n            <div class=\"contact-info\">\r\n              <p class=\"contact-title\">Email</p>\r\n\r\n              <a href=\"mailto: juendi6@gmail.com\" class=\"contact-link\">juendi6@gmail.com</a>\r\n            </div>\r\n\r\n          </li>\r\n\r\n          <li class=\"contact-item\">\r\n\r\n            <div class=\"icon-box\">\r\n              <ion-icon name=\"phone-portrait-outline\"></ion-icon>\r\n            </div>\r\n\r\n            <div class=\"contact-info\">\r\n              <p class=\"contact-title\">Phone</p>\r\n\r\n              <a href=\"tel:+6282246257079\" class=\"contact-link\">+62 822 4625 7079</a>\r\n            </div>\r\n\r\n          </li>\r\n\r\n          <li class=\"contact-item\">\r\n\r\n            <div class=\"icon-box\">\r\n              <ion-icon name=\"calendar-outline\"></ion-icon>\r\n            </div>\r\n\r\n            <div class=\"contact-info\">\r\n              <p class=\"contact-title\">Birthday</p>\r\n\r\n              <time datetime=\"1994-01-11\">January 11, 1994</time>\r\n            </div>\r\n\r\n          </li>\r\n\r\n          <li class=\"contact-item\">\r\n\r\n            <div class=\"icon-box\">\r\n              <ion-icon name=\"location-outline\"></ion-icon>\r\n            </div>\r\n\r\n            <div class=\"contact-info\">\r\n              <p class=\"contact-title\">Location</p>\r\n\r\n              <address>Malingping, Lebak, Indonesia </address>\r\n            </div>\r\n\r\n          </li>\r\n\r\n        </ul>\r\n\r\n        <div class=\"separator\"></div>\r\n\r\n        <ul class=\"social-list\">\r\n\r\n          <li class=\"social-item\">\r\n            <a href=\"https://www.facebook.com/MisterUen\" class=\"social-link\">\r\n              <ion-icon name=\"logo-facebook\"></ion-icon>\r\n            </a>\r\n          </li>\r\n\r\n          <li class=\"social-item\">\r\n            <a href=\"https://www.twitter.com/misteruen\" class=\"social-link\">\r\n              <ion-icon name=\"logo-twitter\"></ion-icon>\r\n            </a>\r\n          </li>\r\n\r\n          <li class=\"social-item\">\r\n            <a href=\"https://www.instagram.com/misteruen\" class=\"social-link\">\r\n              <ion-icon name=\"logo-instagram\"></ion-icon>\r\n            </a>\r\n          </li>\r\n\r\n        </ul>\r\n\r\n      </div>\r\n\r\n    </aside>'),
(3, 'maincontent', ' <div class=\"main-content\">\r\n      <nav class=\"navbar\">\r\n        <ul class=\"navbar-list\">\r\n          <li class=\"navbar-item\">\r\n            <button class=\"navbar-link  active\" data-nav-link>About</button>\r\n          </li>\r\n          <li class=\"navbar-item\">\r\n            <button class=\"navbar-link\" data-nav-link>Resume</button>\r\n          </li>\r\n          <li class=\"navbar-item\">\r\n            <button class=\"navbar-link\" data-nav-link>Portfolio</button>\r\n          </li>\r\n          <li class=\"navbar-item\">\r\n            <button class=\"navbar-link\" data-nav-link>Blog</button>\r\n          </li>\r\n          <li class=\"navbar-item\">\r\n            <button class=\"navbar-link\" data-nav-link>Contact</button>\r\n          </li>\r\n        </ul>\r\n      </nav>'),
(4, 'aboutme', '<article class=\"about  active\" data-page=\"about\">\r\n\r\n        <header>\r\n          <h2 class=\"h2 article-title\">Tentangku</h2>\r\n        </header>\r\n\r\n        <section class=\"about-text\">\r\n<p id=\"p1\"></p>\r\n    <p id=\"p2\"></p>\r\n    <p id=\"p3\"></p>\r\n\r\n    <script>\r\n        const texts = [\r\n            \"Hai Nama saya Juendi, biasa dipanggil Kang Uen, saya lahir di Banten tahun 1994. Saya lahir di keluarga yang sangat sederhana, dan besar di desa terpencil sekitar 135km dari ibu kota.\",\r\n            \"Sudah lama saya tak tinggal di desa itu karena saya saat ini sudah berumah tangga dan berdomisili bukan di Kampung Halaman, akan tetapi semua kenangan atau memory masih ada dalam ingatan saya, Karena kampung halaman saya penuh dengan segalanya.\",\r\n            \"Banyak sekali cerita sedih dan cerita pahit disana yang mungkin tidak bisa diceritakan disini. Singkat cerita, Saat ini saya aktif sebagai Bussinesman di Malaysia, dan akan kembali ke tanah Air sekitar 2024 nanti\"\r\n        ];\r\n\r\n        const delay = ms => new Promise(resolve => setTimeout(resolve, ms));\r\n\r\n        async function typeEffect(element, text) {\r\n            for (let i = 0; i < text.length; i++) {\r\n                element.textContent += text[i];\r\n                await delay(50); // Adjust the delay value for typing speed\r\n            }\r\n        }\r\n\r\n        const p1 = document.getElementById(\"p1\");\r\n        const p2 = document.getElementById(\"p2\");\r\n        const p3 = document.getElementById(\"p3\");\r\n\r\n        async function typeParagraphs() {\r\n            await typeEffect(p1, texts[0]);\r\n            await typeEffect(p2, texts[1]);\r\n            await typeEffect(p3, texts[2]);\r\n        }\r\n\r\n        typeParagraphs();\r\n    </script>\r\n        </section>'),
(5, 'layananjasa', '<section class=\"service\">\r\n\r\n          <h3 class=\"h3 service-title\">Apa yang aku lakukan?</h3>\r\n\r\n          <ul class=\"service-list\">\r\n\r\n            <li class=\"service-item\">\r\n\r\n              <div class=\"service-icon-box\">\r\n                <img src=\"./assets/images/icon-design.svg\r\n                \" alt=\"design icon\" width=\"40\">\r\n              </div>\r\n\r\n              <div class=\"service-content-box\">\r\n                <h4 class=\"h4 service-item-title\">Desain Web</h4>\r\n\r\n                <p class=\"service-item-text\">\r\nDesain paling modern dan berkualitas tinggi dibuat pada tingkat profesional.\r\n                </p>\r\n              </div>\r\n\r\n            </li>\r\n\r\n            <li class=\"service-item\">\r\n\r\n              <div class=\"service-icon-box\">\r\n                <img src=\"./assets/images/icon-dev.svg\" alt=\"Web development icon\" width=\"40\">\r\n              </div>\r\n\r\n              <div class=\"service-content-box\">\r\n                <h4 class=\"h4 service-item-title\">Pengembangan Web</h4>\r\n\r\n                <p class=\"service-item-text\">\r\n                  Pengembangan situs berkualitas tinggi di tingkat profesional.\r\n                </p>\r\n              </div>\r\n\r\n            </li>\r\n\r\n            <li class=\"service-item\">\r\n\r\n              <div class=\"service-icon-box\">\r\n                <img src=\"./assets/images/icon-app.svg\" alt=\"mobile app icon\" width=\"40\">\r\n              </div>\r\n\r\n              <div class=\"service-content-box\">\r\n                <h4 class=\"h4 service-item-title\">Aplikasi Mobile</h4>\r\n\r\n                <p class=\"service-item-text\">\r\n                  Pengembangan profesional aplikasi untuk iOS dan Android.\r\n                </p>\r\n              </div>\r\n\r\n            </li>\r\n\r\n            <li class=\"service-item\">\r\n\r\n              <div class=\"service-icon-box\">\r\n                <img src=\"./assets/images/icon-photo.svg\" alt=\"camera icon\" width=\"40\">\r\n              </div>\r\n\r\n              <div class=\"service-content-box\">\r\n                <h4 class=\"h4 service-item-title\">Photography</h4>\r\n\r\n                <p class=\"service-item-text\">\r\nSaya membuat foto berkualitas tinggi dari kategori apa pun pada tingkat profesional.\r\n                </p>\r\n              </div>\r\n\r\n            </li>\r\n\r\n          </ul>\r\n\r\n        </section>'),
(6, 'testi', ' <section class=\"testimonials\">\r\n          <h3 class=\"h3 testimonials-title\">Testimoni</h3>\r\n\r\n          <ul class=\"testimonials-list has-scrollbar\">\r\n\r\n            <li class=\"testimonials-item\">\r\n              <div class=\"content-card\" data-testimonials-item>\r\n\r\n                <figure class=\"testimonials-avatar-box\">\r\n                  <img src=\"./assets/images/ahmad.png\" alt=\"Ahmad Daulany\" width=\"60\" data-testimonials-avatar>\r\n                </figure>\r\n\r\n                <h4 class=\"h4 testimonials-item-title\" data-testimonials-title>Ahmad Daulany</h4>\r\n\r\n                <div class=\"testimonials-text\" data-testimonials-text>\r\n                  <p>\r\nJUENDI dipekerjakan untuk menciptakan identitas perusahaan.  Kami sangat senang dengan pekerjaan yang dilakukan.  Dia memiliki\r\n                     banyak pengalaman\r\n                     dan sangat memperhatikan kebutuhan klien.  Selain itu semua pekerjaan dikerjakan dengan profesional dan amat hati-hati. \r\n                  </p>\r\n                </div>\r\n\r\n              </div>\r\n            </li>\r\n'),
(7, 'testi2', '<li class=\"testimonials-item\">\r\n              <div class=\"content-card\" data-testimonials-item>\r\n\r\n                <figure class=\"testimonials-avatar-box\">\r\n                  <img src=\"./assets/images/rohana.png\" alt=\"Rohanah\" width=\"60\" data-testimonials-avatar>\r\n                </figure>\r\n\r\n                <h4 class=\"h4 testimonials-item-title\" data-testimonials-title>Rohanah</h4>\r\n\r\n                <div class=\"testimonials-text\" data-testimonials-text>\r\n                  <p>\r\n                      Juendi sangat profesional sehingga Proyek yang ia kerjakan Hasilnya bagus dan memuaskan!!!\r\n                  </p>\r\n                </div>\r\n\r\n              </div>\r\n            </li>'),
(8, 'testi3', '<li class=\"testimonials-item\">\r\n              <div class=\"content-card\" data-testimonials-item>\r\n                <figure class=\"testimonials-avatar-box\">\r\n                  <img src=\"./assets/images/Sahrul.png\" alt=\"Sahrul\" width=\"60\" data-testimonials-avatar>\r\n                </figure>\r\n                <h4 class=\"h4 testimonials-item-title\" data-testimonials-title>Sahrul G</h4>\r\n                <div class=\"testimonials-text\" data-testimonials-text>\r\n                  <p>\r\n                    Dari Mulai layanan Convert Pulsa, Paypal, skrill, Crypto, Hanya Juendi yang bisa diandalkan , proses cepat dan amanah.\r\n                  </p>\r\n                </div>\r\n              </div>\r\n            </li>'),
(9, 'testi4', '            <li class=\"testimonials-item\">\r\n              <div class=\"content-card\" data-testimonials-item>\r\n                <figure class=\"testimonials-avatar-box\">\r\n                  <img src=\"./assets/images/oki.png\" alt=\"Oki S\" width=\"60\" data-testimonials-avatar>\r\n                </figure>\r\n                <h4 class=\"h4 testimonials-item-title\" data-testimonials-title>Oki S</h4>\r\n                <div class=\"testimonials-text\" data-testimonials-text>\r\n                  <p>\r\n                   Awalnya Ragu, tapi setelah mencoba layanan Juendi emang top markotopppp\r\n                  </p>\r\n                </div>\r\n              </div>\r\n            </li>\r\n          </ul>\r\n        </section>'),
(10, 'testimodal', '<div class=\"modal-container\" data-modal-container>\r\n\r\n          <div class=\"overlay\" data-overlay></div>\r\n\r\n          <section class=\"testimonials-modal\">\r\n\r\n            <button class=\"modal-close-btn\" data-modal-close-btn>\r\n              <ion-icon name=\"close-outline\"></ion-icon>\r\n            </button>\r\n\r\n            <div class=\"modal-img-wrapper\">\r\n              <figure class=\"modal-avatar-box\">\r\n                <img src=\"./assets/images/avatar-1.png\" alt=\"Daniel lewis\" width=\"80\" data-modal-img>\r\n              </figure>\r\n\r\n              <img src=\"./assets/images/icon-quote.svg\" alt=\"quote icon\">\r\n            </div>\r\n\r\n            <div class=\"modal-content\">\r\n\r\n              <h4 class=\"h3 modal-title\" data-modal-title>Ramdan </h4>\r\n\r\n              <time datetime=\"2023-06-14\">14 June, 2023</time>\r\n\r\n              <div data-modal-text>\r\n                <p>\r\n                  mantap terbaik deh pokoknya.\r\n                </p>\r\n              </div>\r\n\r\n            </div>\r\n\r\n          </section>\r\n\r\n        </div>\r\n'),
(11, 'partner', '<section class=\"clients\">\r\n\r\n          <h3 class=\"h3 clients-title\">Mitra</h3>\r\n\r\n          <ul class=\"clients-list has-scrollbar\">\r\n\r\n            <li class=\"clients-item\">\r\n              <a href=\"#\">\r\n                <img src=\"./assets/images/Fastpay.png\" alt=\"client logo\">\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"clients-item\">\r\n              <a href=\"#\">\r\n                <img src=\"./assets/images/WorldRemit.png\" alt=\"client logo\">\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"clients-item\">\r\n              <a href=\"#\">\r\n                <img src=\"./assets/images/DewaProfit.png\" alt=\"client logo\">\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"clients-item\">\r\n              <a href=\"#\">\r\n                <img src=\"./assets/images/AntaPay.png\" alt=\"client logo\">\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"clients-item\">\r\n              <a href=\"#\">\r\n                <img src=\"./assets/images/eremit.png\" alt=\"client logo\">\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"clients-item\">\r\n              <a href=\"#\">\r\n                <img src=\"./assets/images/cikaret.png\" alt=\"client logo\">\r\n              </a>\r\n            </li>\r\n\r\n          </ul>\r\n\r\n        </section>\r\n\r\n      </article>'),
(12, 'resume', '<article class=\"resume\" data-page=\"resume\">\r\n\r\n        <header>\r\n          <h2 class=\"h2 article-title\">Resume</h2>\r\n        </header>\r\n\r\n        <section class=\"timeline\">\r\n\r\n          <div class=\"title-wrapper\">\r\n            <div class=\"icon-box\">\r\n              <ion-icon name=\"book-outline\"></ion-icon>\r\n            </div>\r\n\r\n            <h3 class=\"h3\">Pendidikan</h3>\r\n          </div>\r\n\r\n          <ol class=\"timeline-list\">\r\n\r\n            <li class=\"timeline-item\">\r\n\r\n              <h4 class=\"h4 timeline-item-title\">SDN CIKARET II</h4>\r\n\r\n              <span>2001 — 2006</span>\r\n\r\n              <p class=\"timeline-text\">\r\n                Sekolah Pertamaku di Kp Cikaret\r\n              </p>\r\n\r\n            </li>\r\n\r\n            <li class=\"timeline-item\">\r\n\r\n              <h4 class=\"h4 timeline-item-title\">MTS NH CIKARET</h4>\r\n\r\n              <span>2006 — 2009</span>\r\n\r\n              <p class=\"timeline-text\">\r\n                Lulus di sekolah agama dengan Menyandang Prestasi 1,2\r\n              </p>\r\n\r\n            </li>\r\n\r\n            <li class=\"timeline-item\">\r\n\r\n              <h4 class=\"h4 timeline-item-title\">Ponpes</h4>\r\n\r\n              <span>2009 — 2010</span>\r\n\r\n              <p class=\"timeline-text\">\r\n                Pernah Belajar di ponpes selama 1 tahun.\r\n              </p>\r\n\r\n            </li>\r\n\r\n          </ol>\r\n\r\n        </section>\r\n\r\n        <section class=\"timeline\">\r\n\r\n          <div class=\"title-wrapper\">\r\n            <div class=\"icon-box\">\r\n              <ion-icon name=\"book-outline\"></ion-icon>\r\n            </div>\r\n\r\n            <h3 class=\"h3\">Pengalaman</h3>\r\n          </div>\r\n\r\n          <ol class=\"timeline-list\">\r\n\r\n            <li class=\"timeline-item\">\r\n\r\n              <h4 class=\"h4 timeline-item-title\">Data Analyzer</h4>\r\n\r\n              <span>2011 — Present</span>\r\n\r\n              <p class=\"timeline-text\">\r\n                Presentasi Online via Zoom Bersama tim pakar Cyber.\r\n              </p>\r\n\r\n            </li>\r\n\r\n            <li class=\"timeline-item\">\r\n\r\n              <h4 class=\"h4 timeline-item-title\">Admin Reload</h4>\r\n\r\n              <span>2014 — 2016</span>\r\n\r\n              <p class=\"timeline-text\">\r\n                Pernah bekerja sebagai admin di dealer pengisian ulang SGP.\r\n              </p>\r\n\r\n            </li>\r\n\r\n            <li class=\"timeline-item\">\r\n\r\n              <h4 class=\"h4 timeline-item-title\">Web designer</h4>\r\n\r\n              <span>2016 — 2019</span>\r\n\r\n              <p class=\"timeline-text\">\r\n                Pernah bekerja sebagai Web desainer.\r\n              </p>\r\n\r\n            </li>\r\n\r\n          </ol>\r\n\r\n        </section>\r\n\r\n        <section class=\"skill\">\r\n\r\n          <h3 class=\"h3 skills-title\">My skills</h3>\r\n\r\n          <ul class=\"skills-list content-card\">\r\n\r\n            <li class=\"skills-item\">\r\n\r\n              <div class=\"title-wrapper\">\r\n                <h5 class=\"h5\">Web design</h5>\r\n                <data value=\"80\">80%</data>\r\n              </div>\r\n\r\n              <div class=\"skill-progress-bg\">\r\n                <div class=\"skill-progress-fill\" style=\"width: 80%;\"></div>\r\n              </div>\r\n\r\n            </li>\r\n\r\n            <li class=\"skills-item\">\r\n\r\n              <div class=\"title-wrapper\">\r\n                <h5 class=\"h5\">Graphic design</h5>\r\n                <data value=\"70\">70%</data>\r\n              </div>\r\n\r\n              <div class=\"skill-progress-bg\">\r\n                <div class=\"skill-progress-fill\" style=\"width: 70%;\"></div>\r\n              </div>\r\n\r\n            </li>\r\n\r\n            <li class=\"skills-item\">\r\n\r\n              <div class=\"title-wrapper\">\r\n                <h5 class=\"h5\">Branding</h5>\r\n                <data value=\"90\">90%</data>\r\n              </div>\r\n\r\n              <div class=\"skill-progress-bg\">\r\n                <div class=\"skill-progress-fill\" style=\"width: 90%;\"></div>\r\n              </div>\r\n\r\n            </li>\r\n\r\n            <li class=\"skills-item\">\r\n\r\n              <div class=\"title-wrapper\">\r\n                <h5 class=\"h5\">WordPress</h5>\r\n                <data value=\"50\">50%</data>\r\n              </div>\r\n\r\n              <div class=\"skill-progress-bg\">\r\n                <div class=\"skill-progress-fill\" style=\"width: 50%;\"></div>\r\n              </div>\r\n\r\n            </li>\r\n\r\n          </ul>\r\n\r\n        </section>\r\n\r\n      </article>\r\n'),
(13, 'portofolio', '<article class=\"portfolio\" data-page=\"portfolio\">\r\n\r\n        <header>\r\n          <h2 class=\"h2 article-title\">Portfolio</h2>\r\n        </header>\r\n\r\n        <section class=\"projects\">\r\n\r\n          <ul class=\"filter-list\">\r\n\r\n            <li class=\"filter-item\">\r\n              <button class=\"active\" data-filter-btn>All</button>\r\n            </li>\r\n\r\n            <li class=\"filter-item\">\r\n              <button data-filter-btn>Web design</button>\r\n            </li>\r\n\r\n            <li class=\"filter-item\">\r\n              <button data-filter-btn>Applications</button>\r\n            </li>\r\n\r\n            <li class=\"filter-item\">\r\n              <button data-filter-btn>Web development</button>\r\n            </li>\r\n\r\n          </ul>\r\n\r\n          <div class=\"filter-select-box\">\r\n\r\n            <button class=\"filter-select\" data-select>\r\n\r\n              <div class=\"select-value\" data-selecct-value>Select category</div>\r\n\r\n              <div class=\"select-icon\">\r\n                <ion-icon name=\"chevron-down\"></ion-icon>\r\n              </div>\r\n\r\n            </button>\r\n\r\n            <ul class=\"select-list\">\r\n\r\n              <li class=\"select-item\">\r\n                <button data-select-item>All</button>\r\n              </li>\r\n\r\n              <li class=\"select-item\">\r\n                <button data-select-item>Web design</button>\r\n              </li>\r\n\r\n              <li class=\"select-item\">\r\n                <button data-select-item>Applications</button>\r\n              </li>\r\n\r\n              <li class=\"select-item\">\r\n                <button data-select-item>Web development</button>\r\n              </li>\r\n\r\n            </ul>\r\n\r\n          </div>\r\n\r\n          <ul class=\"project-list\">\r\n\r\n            <li class=\"project-item  active\" data-filter-item data-category=\"web development\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"project-img\">\r\n                  <div class=\"project-item-icon-box\">\r\n                    <ion-icon name=\"eye-outline\"></ion-icon>\r\n                  </div>\r\n\r\n                  <img src=\"./assets/images/project-1.jpg\" alt=\"finance\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <h3 class=\"project-title\">Finance</h3>\r\n\r\n                <p class=\"project-category\">Web development</p>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"project-item  active\" data-filter-item data-category=\"web development\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"project-img\">\r\n                  <div class=\"project-item-icon-box\">\r\n                    <ion-icon name=\"eye-outline\"></ion-icon>\r\n                  </div>\r\n\r\n                  <img src=\"./assets/images/project-2.png\" alt=\"orizon\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <h3 class=\"project-title\">Orizon</h3>\r\n\r\n                <p class=\"project-category\">Web development</p>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"project-item  active\" data-filter-item data-category=\"web design\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"project-img\">\r\n                  <div class=\"project-item-icon-box\">\r\n                    <ion-icon name=\"eye-outline\"></ion-icon>\r\n                  </div>\r\n\r\n                  <img src=\"./assets/images/project-3.jpg\" alt=\"fundo\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <h3 class=\"project-title\">Fundo</h3>\r\n\r\n                <p class=\"project-category\">Web design</p>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"project-item  active\" data-filter-item data-category=\"applications\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"project-img\">\r\n                  <div class=\"project-item-icon-box\">\r\n                    <ion-icon name=\"eye-outline\"></ion-icon>\r\n                  </div>\r\n\r\n                  <img src=\"./assets/images/project-4.png\" alt=\"brawlhalla\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <h3 class=\"project-title\">Brawlhalla</h3>\r\n\r\n                <p class=\"project-category\">Applications</p>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"project-item  active\" data-filter-item data-category=\"web design\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"project-img\">\r\n                  <div class=\"project-item-icon-box\">\r\n                    <ion-icon name=\"eye-outline\"></ion-icon>\r\n                  </div>\r\n\r\n                  <img src=\"./assets/images/project-5.png\" alt=\"dsm.\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <h3 class=\"project-title\">DSM.</h3>\r\n\r\n                <p class=\"project-category\">Web design</p>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"project-item  active\" data-filter-item data-category=\"web design\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"project-img\">\r\n                  <div class=\"project-item-icon-box\">\r\n                    <ion-icon name=\"eye-outline\"></ion-icon>\r\n                  </div>\r\n\r\n                  <img src=\"./assets/images/project-6.png\" alt=\"metaspark\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <h3 class=\"project-title\">MetaSpark</h3>\r\n\r\n                <p class=\"project-category\">Web design</p>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"project-item  active\" data-filter-item data-category=\"web development\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"project-img\">\r\n                  <div class=\"project-item-icon-box\">\r\n                    <ion-icon name=\"eye-outline\"></ion-icon>\r\n                  </div>\r\n\r\n                  <img src=\"./assets/images/project-7.png\" alt=\"summary\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <h3 class=\"project-title\">Summary</h3>\r\n\r\n                <p class=\"project-category\">Web development</p>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"project-item  active\" data-filter-item data-category=\"applications\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"project-img\">\r\n                  <div class=\"project-item-icon-box\">\r\n                    <ion-icon name=\"eye-outline\"></ion-icon>\r\n                  </div>\r\n\r\n                  <img src=\"./assets/images/project-8.jpg\" alt=\"task manager\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <h3 class=\"project-title\">Task Manager</h3>\r\n\r\n                <p class=\"project-category\">Applications</p>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"project-item  active\" data-filter-item data-category=\"web development\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"project-img\">\r\n                  <div class=\"project-item-icon-box\">\r\n                    <ion-icon name=\"eye-outline\"></ion-icon>\r\n                  </div>\r\n\r\n                  <img src=\"./assets/images/project-9.png\" alt=\"arrival\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <h3 class=\"project-title\">Arrival</h3>\r\n\r\n                <p class=\"project-category\">Web development</p>\r\n\r\n              </a>\r\n            </li>\r\n\r\n          </ul>\r\n\r\n        </section>\r\n\r\n      </article>\r\n'),
(14, 'blog', ' <article class=\"blog\" data-page=\"blog\">\r\n\r\n        <header>\r\n          <h2 class=\"h2 article-title\">Blog</h2>\r\n        </header>\r\n\r\n        <section class=\"blog-posts\">\r\n\r\n          <ul class=\"blog-posts-list\">\r\n\r\n            <li class=\"blog-post-item\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"blog-banner-box\">\r\n                  <img src=\"./assets/images/blog-1.jpg\" alt=\"Design conferences in 2022\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <div class=\"blog-content\">\r\n\r\n                  <div class=\"blog-meta\">\r\n                    <p class=\"blog-category\">Design</p>\r\n\r\n                    <span class=\"dot\"></span>\r\n\r\n                    <time datetime=\"2022-02-23\">Fab 23, 2022</time>\r\n                  </div>\r\n\r\n                  <h3 class=\"h3 blog-item-title\">Design conferences in 2022</h3>\r\n\r\n                  <p class=\"blog-text\">\r\n                    Veritatis et quasi architecto beatae vitae dicta sunt, explicabo.\r\n                  </p>\r\n\r\n                </div>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"blog-post-item\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"blog-banner-box\">\r\n                  <img src=\"./assets/images/blog-2.jpg\" alt=\"Best fonts every designer\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <div class=\"blog-content\">\r\n\r\n                  <div class=\"blog-meta\">\r\n                    <p class=\"blog-category\">Design</p>\r\n\r\n                    <span class=\"dot\"></span>\r\n\r\n                    <time datetime=\"2022-02-23\">Fab 23, 2022</time>\r\n                  </div>\r\n\r\n                  <h3 class=\"h3 blog-item-title\">Best fonts every designer</h3>\r\n\r\n                  <p class=\"blog-text\">\r\n                    Sed ut perspiciatis, nam libero tempore, cum soluta nobis est eligendi.\r\n                  </p>\r\n\r\n                </div>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"blog-post-item\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"blog-banner-box\">\r\n                  <img src=\"./assets/images/blog-3.jpg\" alt=\"Design digest #80\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <div class=\"blog-content\">\r\n\r\n                  <div class=\"blog-meta\">\r\n                    <p class=\"blog-category\">Design</p>\r\n\r\n                    <span class=\"dot\"></span>\r\n\r\n                    <time datetime=\"2022-02-23\">Fab 23, 2022</time>\r\n                  </div>\r\n\r\n                  <h3 class=\"h3 blog-item-title\">Design digest #80</h3>\r\n\r\n                  <p class=\"blog-text\">\r\n                    Excepteur sint occaecat cupidatat no proident, quis nostrum exercitationem ullam corporis suscipit.\r\n                  </p>\r\n\r\n                </div>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"blog-post-item\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"blog-banner-box\">\r\n                  <img src=\"./assets/images/blog-4.jpg\" alt=\"UI interactions of the week\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <div class=\"blog-content\">\r\n\r\n                  <div class=\"blog-meta\">\r\n                    <p class=\"blog-category\">Design</p>\r\n\r\n                    <span class=\"dot\"></span>\r\n\r\n                    <time datetime=\"2022-02-23\">Fab 23, 2022</time>\r\n                  </div>\r\n\r\n                  <h3 class=\"h3 blog-item-title\">UI interactions of the week</h3>\r\n\r\n                  <p class=\"blog-text\">\r\n                    Enim ad minim veniam, consectetur adipiscing elit, quis nostrud exercitation ullamco laboris nisi.\r\n                  </p>\r\n\r\n                </div>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"blog-post-item\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"blog-banner-box\">\r\n                  <img src=\"./assets/images/blog-5.jpg\" alt=\"The forgotten art of spacing\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <div class=\"blog-content\">\r\n\r\n                  <div class=\"blog-meta\">\r\n                    <p class=\"blog-category\">Design</p>\r\n\r\n                    <span class=\"dot\"></span>\r\n\r\n                    <time datetime=\"2022-02-23\">Fab 23, 2022</time>\r\n                  </div>\r\n\r\n                  <h3 class=\"h3 blog-item-title\">The forgotten art of spacing</h3>\r\n\r\n                  <p class=\"blog-text\">\r\n                    Maxime placeat, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\r\n                  </p>\r\n\r\n                </div>\r\n\r\n              </a>\r\n            </li>\r\n\r\n            <li class=\"blog-post-item\">\r\n              <a href=\"#\">\r\n\r\n                <figure class=\"blog-banner-box\">\r\n                  <img src=\"./assets/images/blog-6.jpg\" alt=\"Design digest #79\" loading=\"lazy\">\r\n                </figure>\r\n\r\n                <div class=\"blog-content\">\r\n\r\n                  <div class=\"blog-meta\">\r\n                    <p class=\"blog-category\">Design</p>\r\n\r\n                    <span class=\"dot\"></span>\r\n\r\n                    <time datetime=\"2022-02-23\">Fab 23, 2022</time>\r\n                  </div>\r\n\r\n                  <h3 class=\"h3 blog-item-title\">Design digest #79</h3>\r\n\r\n                  <p class=\"blog-text\">\r\n                    Optio cumque nihil impedit uo minus quod maxime placeat, velit esse cillum.\r\n                  </p>\r\n\r\n                </div>\r\n\r\n              </a>\r\n            </li>\r\n\r\n          </ul>\r\n\r\n        </section>\r\n\r\n      </article>\r\n'),
(15, 'contact', '<article class=\"contact\" data-page=\"contact\">\r\n\r\n        <header>\r\n          <h2 class=\"h2 article-title\">Contact</h2>\r\n        </header>\r\n\r\n        <section class=\"mapbox\" data-mapbox>\r\n          <figure>\r\n           \r\n<iframe allowfullscreen=\"\" height=\"450\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.890036574272!2d106.01610957764959!3d-6.783234866342623!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e42599b71d83b6d%3A0xaab667d1b3294d7a!2sPUTRI%20PAYMENT%20POINT%20FASTPAY%20MALINGPING%20FA24424!5e0!3m2!1sms!2smy!4v1687963617570!5m2!1sms!2smy\" style=\"border: 0;\" width=\"600\"></iframe>\r\n          </figure>\r\n        </section>\r\n\r\n        <section class=\"contact-form\">\r\n\r\n          <h3 class=\"h3 form-title\">Contact Form</h3>\r\n\r\n          <form action=\"#\" class=\"form\" data-form>\r\n\r\n            <div class=\"input-wrapper\">\r\n              <input type=\"text\" name=\"fullname\" class=\"form-input\" placeholder=\"Full name\" required data-form-input>\r\n\r\n              <input type=\"email\" name=\"email\" class=\"form-input\" placeholder=\"Email address\" required data-form-input>\r\n            </div>\r\n\r\n            <textarea name=\"message\" class=\"form-input\" placeholder=\"Your Message\" required data-form-input></textarea>\r\n\r\n            <button class=\"form-btn\" type=\"submit\" disabled data-form-btn>\r\n              <ion-icon name=\"paper-plane\"></ion-icon>\r\n              <span>Send Message</span>\r\n            </button>\r\n\r\n          </form>\r\n\r\n        </section>\r\n\r\n      </article>\r\n\r\n    </div>\r\n\r\n  </main>\r\n\r\n\r\n\r\n\r\n\r\n\r\n  <!--\r\n    - custom js link\r\n  -->\r\n  <script src=\"./assets/js/script.js\"></script>\r\n\r\n  <!--\r\n    - ionicon link\r\n  -->\r\n  <script type=\"module\" src=\"https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js\"></script>\r\n  <script nomodule src=\"https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js\"></script>\r\n\r\n</body>\r\n\r\n</html>');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `website_sections`
--
ALTER TABLE `website_sections`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `website_sections`
--
ALTER TABLE `website_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
