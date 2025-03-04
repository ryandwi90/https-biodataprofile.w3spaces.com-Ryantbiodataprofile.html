<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Biodata</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: white;
            padding: 15px;
            text-align: center;
        }
        nav ul {
            list-style: none;
            padding: 0;
            display: flex;
            justify-content: center;
            background-color: #444;
        }
        nav ul li {
            padding: 10px 20px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
        }
        .container {
            width: 80%;
            margin: auto;
            padding: 20px;
        }
        .section2 {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        .section2 img {
            width: 300px;
            height: auto;
        }
        .biodata {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 10px;
            text-align: center;
        }
        .box {
            padding: 15px;
            background-color: #ddd;
        }
        .portfolio {
            display: flex;
            gap: 10px;
        }
        .portfolio img {
            width: 200px;
            height: 150px;
            background-color: #bbb;
        }
    </style>
</head>
<body>
    <header>
        <h1>Profile Saya</h1>
    </header>
    <nav>
        <ul>
            <li><a href="#biodata">Biodata</a></li>
            <li><a href="#portfolio">Portfolio</a></li>
        </ul>
    </nav>
    <div class="container">
        <section class="section2">
            <div>
                <h2>Selamat Datang di Website Saya</h2>
                <p>Ini adalah halaman profil saya.</p>
            </div>
            <img src="placeholder.jpg" alt="Gambar Profil">
        </section>
        <section id="biodata">
            <h2>About Me</h2>
            <div class="biodata">
                <div class="box">Full Name</div>
                <div class="box">Education</div>
                <div class="box">Pekerjaan</div>
                <div class="box">Contact</div>
                <div class="box">Hobi</div>
                <div class="box">Alamat</div>
            </div>
        </section>
        <section id="portfolio">
            <h2>Portfolio</h2>
            <div class="portfolio">
                <img src="placeholder.jpg" alt="Proyek 1">
                <img src="placeholder.jpg" alt="Proyek 2">
                <img src="placeholder.jpg" alt="Proyek 3">
            </div>
        </section>
    </div>
</body>
</html>
