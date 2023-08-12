<?php
require 'koneksi.php';

// Query untuk mengambil kode header
$queryHeader = "SELECT section_code FROM website_sections WHERE section_name = 'header'";
$resultHeader = $conn->query($queryHeader);
// Query untuk mengambil kode header
$querySidebar = "SELECT section_code FROM website_sections WHERE section_name = 'sidebar'";
$resultSidebar = $conn->query($querySidebar);

// Query untuk mengambil kode header
$queryMaincontent = "SELECT section_code FROM website_sections WHERE section_name = 'maincontent'";
$resultMaincontent = $conn->query($queryMaincontent);

// Query untuk mengambil kode header
$queryAboutme = "SELECT section_code FROM website_sections WHERE section_name = 'aboutme'";
$resultAboutme = $conn->query($queryAboutme);

// Query untuk mengambil kode header
$queryLayananjasa = "SELECT section_code FROM website_sections WHERE section_name = 'layananjasa'";
$resultLayananjasa = $conn->query($queryLayananjasa);

// Query untuk mengambil kode header
$queryTesti = "SELECT section_code FROM website_sections WHERE section_name = 'testi'";
$resultTesti = $conn->query($queryTesti);

// Query untuk mengambil kode header
$queryTesti2 = "SELECT section_code FROM website_sections WHERE section_name = 'testi2'";
$resultTesti2 = $conn->query($queryTesti2);

// Query untuk mengambil kode header
$queryTesti3 = "SELECT section_code FROM website_sections WHERE section_name = 'testi3'";
$resultTesti3 = $conn->query($queryTesti3);

// Query untuk mengambil kode header
$queryTesti4 = "SELECT section_code FROM website_sections WHERE section_name = 'testi4'";
$resultTesti4 = $conn->query($queryTesti4);

// Query untuk mengambil kode header
$queryTestimodal = "SELECT section_code FROM website_sections WHERE section_name = 'testimodal'";
$resultTestimodal = $conn->query($queryTestimodal);

// Query untuk mengambil kode header
$queryPartner = "SELECT section_code FROM website_sections WHERE section_name = 'partner'";
$resultPartner = $conn->query($queryPartner);

// Query untuk mengambil kode header
$queryResume = "SELECT section_code FROM website_sections WHERE section_name = 'resume'";
$resultResume = $conn->query($queryResume);

// Query untuk mengambil kode header
$queryPortofolio = "SELECT section_code FROM website_sections WHERE section_name = 'portofolio'";
$resultPortofolio = $conn->query($queryPortofolio);

// Query untuk mengambil kode header
$queryBlog = "SELECT section_code FROM website_sections WHERE section_name = 'blog'";
$resultBlog = $conn->query($queryBlog);

// Query untuk mengambil kode header
$queryContact = "SELECT section_code FROM website_sections WHERE section_name = 'contact'";
$resultContact = $conn->query($queryContact);

?>
<?php
    if ($resultHeader->num_rows > 0) {
        $rowHeader = $resultHeader->fetch_assoc();
        echo $rowHeader['section_code'];
    }
    if ($resultSidebar->num_rows > 0) {
        $rowSidebar = $resultSidebar->fetch_assoc();
        echo $rowSidebar['section_code'];
    }
    if ($resultMaincontent->num_rows > 0) {
        $rowMaincontent = $resultMaincontent->fetch_assoc();
        echo $rowMaincontent['section_code'];
    }
    if ($resultAboutme->num_rows > 0) {
        $rowAboutme = $resultAboutme->fetch_assoc();
        echo $rowAboutme['section_code'];
    }
    if ($resultLayananjasa->num_rows > 0) {
        $rowLayananjasa = $resultLayananjasa->fetch_assoc();
        echo $rowLayananjasa['section_code'];
    }
    if ($resultTesti->num_rows > 0) {
        $rowTesti = $resultTesti->fetch_assoc();
        echo $rowTesti['section_code'];
    }
    if ($resultTesti2->num_rows > 0) {
        $rowTesti2 = $resultTesti2->fetch_assoc();
        echo $rowTesti2['section_code'];
    }
    if ($resultTesti3->num_rows > 0) {
        $rowTesti3 = $resultTesti3->fetch_assoc();
        echo $rowTesti3['section_code'];
    }
    if ($resultTesti4->num_rows > 0) {
        $rowTesti4 = $resultTesti4->fetch_assoc();
        echo $rowTesti4['section_code'];
    }
    if ($resultTestimodal->num_rows > 0) {
        $rowTestimodal = $resultTestimodal->fetch_assoc();
        echo $rowTestimodal['section_code'];
    }
    if ($resultPartner->num_rows > 0) {
        $rowPartner = $resultPartner->fetch_assoc();
        echo $rowPartner['section_code'];
    }
    if ($resultResume->num_rows > 0) {
        $rowResume = $resultResume->fetch_assoc();
        echo $rowResume['section_code'];
    }
    if ($resultPortofolio->num_rows > 0) {
        $rowPortofolio = $resultPortofolio->fetch_assoc();
        echo $rowPortofolio['section_code'];
    }
    if ($resultBlog->num_rows > 0) {
        $rowBlog = $resultBlog->fetch_assoc();
        echo $rowBlog['section_code'];
    }
    if ($resultContact->num_rows > 0) {
        $rowContact = $resultContact->fetch_assoc();
        echo $rowContact['section_code'];
    }
    
    
    ?>
