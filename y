<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Makeup Artist</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;700&display=swap" rel="stylesheet">

    <!-- Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"/>

    <link rel="stylesheet" href="style.css">
</head>

<body>

    <!-- Header -->
    <header>
        <h1><i class="fa-solid fa-wand-magic-sparkles"></i> Makeup Artist</h1>

        <nav>
            <a href="#services">الخدمات</a>
            <a href="#gallery">الأعمال</a>
            <a href="#contact">الحجز</a>
        </nav>
    </header>

    <!-- Hero -->
    <section class="hero">
        <h2>إطلالة مثالية بلمسات فنية ✨💗</h2>
        <p>مكياج احترافي للعرائس والمناسبات والجلسات التصويرية.</p>
        <a href="#contact" class="btn">احجزي الآن</a>
    </section>

    <!-- Services -->
    <section id="services" class="section">
        <h2>الخدمات</h2>

        <div class="services-container">

            <div class="service-box">
                <i class="fa-solid fa-heart"></i>
                <h3>مكياج مناسبات</h3>
                <p>إطلالة ناعمة وثابتة لكل مناسباتك.</p>
            </div>

            <div class="service-box">
                <i class="fa-solid fa-crown"></i>
                <h3>مكياج عرائس</h3>
                <p>لوك فاخر يدوم طوال ليلة العمر.</p>
            </div>

            <div class="service-box">
                <i class="fa-solid fa-camera-retro"></i>
                <h3>جلسات تصوير</h3>
                <p>مكياج مناسب للإضاءة والكاميرا.</p>
            </div>

        </div>
    </section>

    <!-- Gallery -->
    <section id="gallery" class="section">
        <h2>الأعمال</h2>
         <div class="gallery-container">
            <img src="https://via.placeholder.com/300" alt="عمل 1">

            <img src="https://via.placeholder.com/300" alt="عمل 2">
            <img src="https://via.placeholder.com/300" alt="عمل 3">
        </div>
    </section>

    <!-- Contact -->
    <section id="contact" class="section contact">
        <h2>الحجز والتواصل</h2>

        <form>
            <input type="text" placeholder="الاسم" required>
            <input type="text" placeholder="رقم الهاتف" required>
            <input type="date" required>
            <textarea placeholder="ملاحظات (اختياري)"></textarea>
            <button type="submit"><i class="fa-solid fa-paper-plane"></i> إرسال الطلب</button>
        </form>
    </section>

    <!-- Footer -->
    <footer>
        <p>© 2025 Makeup Artist – جميع الحقوق محفوظة</p>
    </footer>

</body>
</html>
