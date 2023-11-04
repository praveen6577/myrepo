<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Software Training Institute</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            background-color: #f0f0f0;
        }
        .header {
            background-color: #007BFF;
            color: #fff;
            padding: 20px;
        }
        .menu-container {
            display: flex;
            justify-content: space-between;
            background-color: #007BFF;
            padding: 10px;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1;
        }
        .menu-item {
            color: #fff;
            text-decoration: none;
            padding: 10px 20px;
            transition: 0.3s;
        }
        .menu-item:hover {
            background-color: #0056b3;
        }
        .content {
            padding: 60px 20px;
        }
        .slide-container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 300px;
            background-color: #fff;
            border: 1px solid #ccc;
            margin-bottom: 20px;
        }
        .slide {
            display: none;
        }
        .slide img {
            max-width: 100%;
            max-height: 100%;
        }
        .prev, .next {
            cursor: pointer;
            position: absolute;
            top: 50%;
            width: auto;
            padding: 16px;
            margin-top: -22px;
            color: #007BFF;
            font-weight: bold;
            font-size: 20px;
            transition: 0.6s ease;
            border-radius: 0 3px 3px 0;
            user-select: none;
        }
        .next {
            right: 0;
            border-radius: 3px 0 0 3px;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Software Training Institute</h1>
        <p>Empowering Your Career</p>
    </div>
    
    <div class="menu-container">
        <a class="menu-item" href="#courses">Courses</a>
        <a class="menu-item" href="#facilities">Facilities</a>
        <a class="menu-item" href="#contact">Contact Us</a>
    </div>

    <div class="content" id="courses">
        <h2>Courses Offered</h2>
        <p>Explore our range of cutting-edge software development courses.</p>
        <div class="slide-container">
            <div class="slide">
                <img src="course1.jpg" alt="Course 1">
            </div>
            <div class="slide">
                <img src="course2.jpg" alt="Course 2">
            </div>
            <!-- Add more slides as needed -->
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>
        </div>
    </div>

    <div class="content" id="facilities">
        <h2>Facilities</h2>
        <p>State-of-the-art facilities to support your learning experience.</p>
        <!-- Add details about facilities -->
    </div>

    <div class="content" id="contact">
        <h2>Contact Us</h2>
        <p>Get in touch with us for inquiries and more information.</p>
        <!-- Add contact details or a contact form -->
    </div>

    <script>
        var slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function showSlides(n) {
            var i;
            var slides = document.getElementsByClassName("slide");
            if (n > slides.length) {slideIndex = 1}
            if (n < 1) {slideIndex = slides.length}
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slides[slideIndex-1].style.display = "block";
        }
    </script>
</body>
</html>
