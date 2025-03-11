<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profil Biodata</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 0; }
        .menu { background: #333; color: border-primary-subtle; padding: 15px; text-align: center; }
        .menu a { color: border-primary-subtle; margin: 0 15px; text-decoration: none; }
        .container { width: 80%; margin: auto; padding: 20px; }
        .header { display: flex; align-items: center; justify-content: space-between; }
        .header img { width: 200px; border-radius: 10px; }
        .biodata { display: flex; flex-wrap: bg-primary-subtle; gap: 10px; }
        .box { flex: 1 1 calc(33.33% - 10px); background: green
        ; padding: 20px; text-align: center; border-radius: 5px; }
        .portfolio table { width: 100%; border-collapse: collapse; margin-top: 20px; }
        .portfolio th, .portfolio td { border: 1px solid #ddd; padding: 10px; text-align: center; }
        .portfolio th { background: #333; color: green; }
    </style>
</head>
<body>
    <div class="menu">
        <a href="#biodata">Biodata</a>
        <a href="#portfolio">Portofolio</a>
    </div>

    <div class="container">
        <section class="header">
            <div>
                <h1>Profil Saya</h1>
                <p>Selamat datang di halaman biodata saya!</p>
            </div>
            <img src="profile.jpg" alt="Foto Profil">
        </section>

        <section id="biodata">
            <h2>Biodata</h2>
            <div class="biodata">
                <div class="box">Nama: John Doe</div>
                <div class="box">Umur: 25 Tahun</div>
                <div class="box">Alamat: Jakarta, Indonesia</div>
                <div class="box">Pendidikan: S1 Informatika</div>
                <div class="box">Hobi: Coding, Musik</div>
                <div class="box">Keahlian: Web Development</div>
            </div>
        </section>

        <section id="portfolio" class="portfolio">
            <h2>Portofolio</h2>
            <table>
                <tr>
                    <th>Proyek</th>
                    <th>Deskripsi</th>
                    <th>Tahun</th>
                </tr>
                <tr>
                    <td>Website Toko Online</td>
                    <td>Membuat platform e-commerce menggunakan Laravel dan Vue.js</td>
                    <td>2023</td>
                </tr>
                <tr>
                    <td>Aplikasi Manajemen Keuangan</td>
                    <td>Aplikasi berbasis mobile untuk pencatatan keuangan pribadi</td>
                    <td>2022</td>
                </tr>
                <tr>
                    <td>Dashboard Admin</td>
                    <td>Dashboard interaktif untuk analisis data perusahaan</td>
                    <td>2021</td>
                </tr>
            </table>
        </section>
    </div>
</body>
</html>
