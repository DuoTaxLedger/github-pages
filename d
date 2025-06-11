<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DuoTaxLedger - Precision in Finance & Excellence in Compliance</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
            line-height: 1.6;
            color: #1a1a1a;
            overflow-x: hidden;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        /* Header */
        header {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1000;
            backdrop-filter: blur(10px);
            transition: all 0.3s ease;
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 0;
        }

        .logo {
            display: flex;
            align-items: center;
            gap: 0.5rem;
            font-size: 1.8rem;
            font-weight: bold;
            color: white;
            text-decoration: none;
        }

        .logo-img {
            width: 40px;
            height: 40px;
            background: white;
            border-radius: 8px;
            padding: 5px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .logo-img img {
            width: 100%;
            height: 100%;
            object-fit: contain;
        }

        .header-cta {
            display: flex;
            align-items: center;
            gap: 1rem;
        }

        .consultation-btn {
            background: #ffd700;
            color: #1a1a1a;
            padding: 8px 16px;
            border-radius: 25px;
            text-decoration: none;
            font-weight: 600;
            font-size: 0.9rem;
            transition: all 0.3s ease;
            box-shadow: 0 4px 15px rgba(255, 215, 0, 0.3);
        }

        .consultation-btn:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 20px rgba(255, 215, 0, 0.4);
            background: #ffed4a;
        }

        .nav-links {
            display: flex;
            gap: 2rem;
            list-style: none;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            transition: all 0.3s ease;
            position: relative;
        }

        .nav-links a:hover {
            color: #ffd700;
            transform: translateY(-2px);
        }

        .nav-links a::after {
            content: '';
            position: absolute;
            bottom: -5px;
            left: 0;
            width: 0;
            height: 2px;
            background: #ffd700;
            transition: width 0.3s ease;
        }

        .nav-links a:hover::after {
            width: 100%;
        }

        .mobile-menu {
            display: none;
            color: white;
            font-size: 1.5rem;
            cursor: pointer;
        }

        /* Hero Section */
        .hero {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            padding: 120px 0 80px;
            color: white;
            position: relative;
            overflow: hidden;
        }

        .hero::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100"><defs><pattern id="grain" width="100" height="100" patternUnits="userSpaceOnUse"><circle cx="10" cy="10" r="0.5" fill="white" opacity="0.1"/><circle cx="30" cy="30" r="0.3" fill="white" opacity="0.1"/><circle cx="60" cy="20" r="0.4" fill="white" opacity="0.1"/><circle cx="80" cy="80" r="0.2" fill="white" opacity="0.1"/></pattern></defs><rect width="100" height="100" fill="url(%23grain)"/></svg>');
            animation: float 20s ease-in-out infinite;
        }

        @keyframes float {
            0%, 100% { transform: translateY(0px) rotate(0deg); }
            50% { transform: translateY(-20px) rotate(5deg); }
        }

        .hero-content {
            position: relative;
            z-index: 2;
            text-align: center;
            max-width: 800px;
            margin: 0 auto;
        }

        .hero h1 {
            font-size: 3.5rem;
            font-weight: 700;
            margin-bottom: 1.5rem;
            animation: slideUp 0.8s ease;
        }

        .hero p {
            font-size: 1.3rem;
            margin-bottom: 2.5rem;
            opacity: 0.9;
            animation: slideUp 0.8s ease 0.2s both;
        }

        @keyframes slideUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .cta-button {
            display: inline-block;
            background: #ffd700;
            color: #1a1a1a;
            padding: 15px 30px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 600;
            font-size: 1.1rem;
            transition: all 0.3s ease;
            box-shadow: 0 10px 30px rgba(255, 215, 0, 0.3);
            animation: slideUp 0.8s ease 0.4s both;
        }

        .cta-button:hover {
            transform: translateY(-3px);
            box-shadow: 0 15px 40px rgba(255, 215, 0, 0.4);
            background: #ffed4a;
        }

        /* Stats Section */
        .stats {
            background: white;
            padding: 80px 0;
            position: relative;
        }

        .stats-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 3rem;
            text-align: center;
        }

        .stat-item {
            padding: 2rem;
            border-radius: 20px;
            background: linear-gradient(145deg, #f8fafc, #e2e8f0);
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
        }

        .stat-item:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.15);
        }

        .stat-number {
            font-size: 3rem;
            font-weight: bold;
            color: #667eea;
            margin-bottom: 0.5rem;
        }

        .stat-label {
            font-size: 1.1rem;
            color: #64748b;
            font-weight: 500;
        }

        /* Services Section */
        .services {
            background: linear-gradient(to bottom, #f8fafc, #e2e8f0);
            padding: 100px 0;
        }

        .section-header {
            text-align: center;
            margin-bottom: 4rem;
        }

        .section-title {
            font-size: 2.5rem;
            font-weight: 700;
            color: #1a1a1a;
            margin-bottom: 1rem;
        }

        .section-subtitle {
            font-size: 1.2rem;
            color: #64748b;
            max-width: 600px;
            margin: 0 auto;
        }

        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
            gap: 2rem;
        }

        .service-card {
            background: white;
            padding: 2.5rem;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.08);
            transition: all 0.3s ease;
            position: relative;
            overflow: hidden;
        }

        .service-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 4px;
            background: linear-gradient(135deg, #667eea, #764ba2);
        }

        .service-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.15);
        }

        .service-icon {
            font-size: 3rem;
            margin-bottom: 1.5rem;
            display: block;
        }

        .service-title {
            font-size: 1.4rem;
            font-weight: 600;
            color: #1a1a1a;
            margin-bottom: 1rem;
        }

        .service-description {
            color: #64748b;
            margin-bottom: 1.5rem;
            line-height: 1.6;
        }

        .service-features {
            list-style: none;
        }

        .service-features li {
            color: #475569;
            margin-bottom: 0.5rem;
            position: relative;
            padding-left: 1.5rem;
        }

        .service-features li::before {
            content: '✓';
            position: absolute;
            left: 0;
            color: #10b981;
            font-weight: bold;
        }

        /* CTA Section */
        .cta-section {
            background: linear-gradient(135deg, #1e293b 0%, #334155 100%);
            padding: 100px 0;
            color: white;
            text-align: center;
            position: relative;
        }

        .cta-section::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100"><defs><pattern id="dots" width="20" height="20" patternUnits="userSpaceOnUse"><circle cx="10" cy="10" r="1" fill="white" opacity="0.1"/></pattern></defs><rect width="100" height="100" fill="url(%23dots)"/></svg>');
        }

        .cta-content {
            position: relative;
            z-index: 2;
            max-width: 600px;
            margin: 0 auto;
        }

        .cta-section h2 {
            font-size: 2.8rem;
            font-weight: 700;
            margin-bottom: 1.5rem;
        }

        .cta-section p {
            font-size: 1.2rem;
            margin-bottom: 2.5rem;
            opacity: 0.9;
        }

        /* Footer */
        footer {
            background: #0f172a;
            color: white;
            padding: 60px 0 30px;
        }

        .footer-content {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 3rem;
            margin-bottom: 3rem;
        }

        .footer-section h3 {
            font-size: 1.3rem;
            font-weight: 600;
            margin-bottom: 1.5rem;
            color: #ffd700;
        }

        .footer-section p,
        .footer-section li {
            color: #94a3b8;
            margin-bottom: 0.8rem;
        }

        .footer-section ul {
            list-style: none;
        }

        .footer-section a {
            color: #94a3b8;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        .footer-section a:hover {
            color: #ffd700;
        }

        .footer-bottom {
            border-top: 1px solid #334155;
            padding-top: 2rem;
            text-align: center;
            color: #64748b;
        }

        .contact-info {
            background: white;
            padding: 60px 0;
        }

        .contact-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 3rem;
            margin-bottom: 4rem;
        }

        .contact-card {
            background: linear-gradient(145deg, #f8fafc, #e2e8f0);
            padding: 2.5rem;
            border-radius: 20px;
            text-align: center;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.08);
            transition: all 0.3s ease;
        }

        .contact-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.12);
        }

        .contact-card .service-icon {
            color: #667eea;
            margin-bottom: 1rem;
        }

        .contact-card h3 {
            color: #1a1a1a;
            margin-bottom: 1rem;
            font-size: 1.3rem;
        }

        .contact-card p {
            color: #64748b;
            margin-bottom: 0.5rem;
        }

        .contact-card a {
            color: #667eea;
            text-decoration: none;
            font-weight: 500;
        }

        .contact-card a:hover {
            color: #764ba2;
        }

        .whatsapp-btn {
            display: inline-block;
            background: #25d366;
            color: white;
            padding: 10px 20px;
            border-radius: 25px;
            text-decoration: none;
            margin-top: 10px;
            font-weight: 600;
            transition: all 0.3s ease;
        }

        .whatsapp-btn:hover {
            background: #20ba5a;
            transform: translateY(-2px);
        }

        .map-container {
            border-radius: 15px;
            overflow: hidden;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .nav-links {
                display: none;
            }

            .header-cta {
                gap: 0.5rem;
            }

            .consultation-btn {
                padding: 6px 12px;
                font-size: 0.8rem;
            }

            .mobile-menu {
                display: block;
            }

            .hero h1 {
                font-size: 2.5rem;
            }

            .hero p {
                font-size: 1.1rem;
            }

            .services-grid {
                grid-template-columns: 1fr;
            }

            .stats-grid {
                grid-template-columns: repeat(2, 1fr);
                gap: 1.5rem;
            }

            .section-title {
                font-size: 2rem;
            }
        }

        @media (max-width: 480px) {
            .stats-grid {
                grid-template-columns: 1fr;
            }

            .hero h1 {
                font-size: 2rem;
            }

            .cta-section h2 {
                font-size: 2.2rem;
            }
        }
    </style>
</head>
<body>
    <header>
        <nav class="container">
            <a href="#" class="logo">
                <div class="logo-img">
                    <!-- Replace this with your logo image -->
                    <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNDAiIGhlaWdodD0iNDAiIHZpZXdCb3g9IjAgMCA0MCA0MCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTggOEgzMlYzMkgxNlYyNEgzMlYxNkgxNlY4WiIgc3Ryb2tlPSIjNjY3ZWVhIiBzdHJva2Utd2lkdGg9IjIiIGZpbGw9Im5vbmUiLz4KPHN2Zz4K" alt="DuoTaxLedger Logo">
                </div>
                DuoTaxLedger
            </a>
            <ul class="nav-links">
                <li><a href="#home">Home</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
            <div class="header-cta">
                <a href="https://docs.google.com/forms/d/e/1FAIpQLSf3FLKPL0ySPooJSzMBz4hu25IWusphhS0TAKcXQ40NuU46pQ/viewform" target="_blank" class="consultation-btn">Free Consultation</a>
                <div class="mobile-menu">☰</div>
            </div>
        </nav>
    </header>

    <section id="home" class="hero">
        <div class="container">
            <div class="hero-content">
                <h1>Precision in Finance & Excellence in Compliance</h1>
                <p>Simplifying compliance for individuals and businesses across India. From ITR filing to GST services and payroll management - we handle your finances so you can focus on growth.</p>
                <a href="https://docs.google.com/forms/d/e/1FAIpQLSf3FLKPL0ySPooJSzMBz4hu25IWusphhS0TAKcXQ40NuU46pQ/viewform" target="_blank" class="cta-button">Get Started Today</a>
            </div>
        </div>
    </section>

    <section class="stats">
        <div class="container">
            <div class="stats-grid">
                <div class="stat-item">
                    <div class="stat-number">10+</div>
                    <div class="stat-label">Happy Clients</div>
                </div>
                <div class="stat-item">
                    <div class="stat-number">100%</div>
                    <div class="stat-label">Accuracy Focus</div>
                </div>
                <div class="stat-item">
                    <div class="stat-number">24/7</div>
                    <div class="stat-label">Support Ready</div>
                </div>
            </div>
        </div>
    </section>

    <section id="services" class="services">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title">Our Comprehensive Services</h2>
                <p class="section-subtitle">Complete tax, accounting, and payroll solutions designed specifically for individuals and businesses operating in India.</p>
            </div>
            <div class="services-grid">
                <div class="service-card">
                    <span class="service-icon">📋</span>
                    <h3 class="service-title">ITR Filing & Tax Preparation</h3>
                    <p class="service-description">Expert Income Tax Return filing for all categories with maximum deductions and complete compliance.</p>
                    <ul class="service-features">
                        <li>ITR-1, ITR-2, ITR-3, ITR-4 Filing</li>
                        <li>Salary, Business & Capital Gains</li>
                        <li>Tax Planning & Advisory</li>
                        <li>Assessment & Appeal Support</li>
                    </ul>
                </div>

                <div class="service-card">
                    <span class="service-icon">🏢</span>
                    <h3 class="service-title">GST Services & Refunds</h3>
                    <p class="service-description">Complete GST compliance, registration, returns filing, and specialized refund services including export benefits.</p>
                    <ul class="service-features">
                        <li>GST Registration & Cancellation</li>
                        <li>Monthly/Quarterly Returns (GSTR)</li>
                        <li>GST Refunds - IGST/CGST/SGST</li>
                        <li>Export Refunds & Drawback Claims</li>
                        <li>RoDTEP (Remission of Duties and Taxes on Exported Products)</li>
                        <li>EPCG (Export Promotion Capital Goods) Consulting</li>
                        <li>GST Audit & Compliance</li>
                        <li>Departmental Appeals & Liaison</li>
                        <li>Input Tax Credit Optimization</li>
                    </ul>
                </div>

                <div class="service-card">
                    <span class="service-icon">📊</span>
                    <h3 class="service-title">Bookkeeping & Accounting</h3>
                    <p class="service-description">Professional bookkeeping services with digital record management and financial reporting.</p>
                    <ul class="service-features">
                        <li>Daily Transaction Recording</li>
                        <li>Bank Reconciliation</li>
                        <li>Financial Statements Preparation</li>
                        <li>MIS (Management Information System)</li>
                        <li>Budget Planning & Analysis</li>
                        <li>Tally & Digital Accounting</li>
                    </ul>
                </div>

                <div class="service-card">
                    <span class="service-icon">⚖️</span>
                    <h3 class="service-title">Compliance & Legal</h3>
                    <p class="service-description">Ensuring complete regulatory compliance for your business operations in India.</p>
                    <ul class="service-features">
                        <li>ROC Compliance</li>
                        <li>TDS/TCS Returns</li>
                        <li>Labour Law Compliance</li>
                        <li>ESI & PF Registration</li>
                    </ul>
                </div>

                <div class="service-card">
                    <span class="service-icon">💰</span>
                    <h3 class="service-title">Payroll Services</h3>
                    <p class="service-description">Complete payroll management including salary processing, compliance, and statutory filings.</p>
                    <ul class="service-features">
                        <li>Monthly Salary Processing</li>
                        <li>PF, ESI & PT Compliance</li>
                        <li>TDS on Salary Calculation</li>
                        <li>Form 16 & Salary Certificates</li>
                    </ul>
                </div>

                <div class="service-card">
                    <span class="service-icon">🏭</span>
                    <h3 class="service-title">Business Registration</h3>
                    <p class="service-description">Complete business setup services for startups and established companies in India.</p>
                    <ul class="service-features">
                        <li>Sole Proprietorship Setup</li>
                        <li>Partnership & LLP Registration</li>
                        <li>Private Limited Company</li>
                        <li>Trade License & Permits</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <section class="cta-section">
        <div class="container">
            <div class="cta-content">
                <h2>Ready to Streamline Your Finances?</h2>
                <p>Start your journey with DuoTaxLedger for professional tax, accounting, and payroll services. Expert guidance, competitive rates.</p>
                <a href="https://docs.google.com/forms/d/e/1FAIpQLSf3FLKPL0ySPooJSzMBz4hu25IWusphhS0TAKcXQ40NuU46pQ/viewform" target="_blank" class="cta-button">Get Free Consultation</a>
            </div>
        </div>
    </section>

    <section class="contact-info">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title">Get in Touch</h2>
                <p class="section-subtitle">Ready to simplify your tax and accounting needs? Contact us today for expert guidance.</p>
            </div>
            <div class="contact-grid">
                <div class="contact-card">
                    <span class="service-icon">📞</span>
                    <h3>Call Us</h3>
                    <p><a href="tel:+919866427502">+91 98664 27502</a></p>
                    <a href="https://wa.me/919866427502" class="whatsapp-btn">💬 WhatsApp</a>
                </div>
                <div class="contact-card">
                    <span class="service-icon">📧</span>
                    <h3>Email Us</h3>
                    <p><a href="mailto:DuoTaxLedger@gmail.com">DuoTaxLedger@gmail.com</a></p>
                </div>
                <div class="contact-card">
                    <span class="service-icon">📍</span>
                    <h3>Visit Us</h3>
                    <p>Above Goyal Steel Palace, Shop No 5-28/6/2<br>
                    Wholesale Lane, Taranagar<br>
                    Lingampally, Hyderabad<br>
                    Telangana 500050</p>
                    <a href="https://www.google.com/maps/place/Goyal+Steel+Palace/data=!4m2!3m1!1s0x0:0x63da93b953cb0a76" target="_blank">📍 View on Map</a>
                </div>
            </div>
            <div class="map-container">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3805.7234567890123!2d78.3456789012345!3d17.456789012345!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x63da93b953cb0a76!2sGoyal%20Steel%20Palace!5e0!3m2!1sen!2sin!4v1234567890123!5m2!1sen!2sin" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>
    </section>

    <footer id="contact">
        <div class="container">
            <div class="footer-content">
                <div class="footer-section">
                    <h3>DuoTaxLedger</h3>
                    <p>We understand the complexities of Indian tax laws, GST regulations, and compliance requirements. Our personalized approach ensures that every client receives tailored strategies to optimize their financial position.</p>
                </div>
                <div class="footer-section">
                    <h3>Services</h3>
                    <ul>
                        <li><a href="#">ITR Filing</a></li>
                        <li><a href="#">GST Services</a></li>
                        <li><a href="#">Bookkeeping</a></li>
                        <li><a href="#">Payroll Management</a></li>
                        <li><a href="#">Business Registration</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Contact Info</h3>
                    <p>📧 DuoTaxLedger@gmail.com</p>
                    <p>📞 +91 98664 27502</p>
                    <p>💬 <a href="https://wa.me/919866427502" style="color: #25d366;">WhatsApp Available</a></p>
                    <p>📍 Above Goyal Steel Palace<br>
                    Shop No 5-28/6/2, Wholesale Lane<br>
                    Taranagar, Lingampally<br>
                    Hyderabad, Telangana 500050</p>
                </div>
                <div class="footer-section">
                    <h3>Business Hours</h3>
                    <p>Monday - Friday: 9:00 AM - 6:00 PM</p>
                    <p>Saturday: 10:00 AM - 4:00 PM</p>
                    <p>Sunday: By Appointment</p>
                    <p style="color: #ffd700; font-weight: 600;">Emergency Support: 24/7</p>
                </div>
            </div>
            <div class="footer-bottom">
                <p>&copy; 2025 DuoTaxLedger. All rights reserved. Designed for excellence in Indian tax and compliance services.</p>
            </div>
        </div>
    </footer>

    <script>
        // Smooth scrolling for navigation links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const target = document.querySelector(this.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({
                        behavior: 'smooth',
                        block: 'start'
                    });
                }
            });
        });

        // Header background on scroll
        window.addEventListener('scroll', () => {
            const header = document.querySelector('header');
            if (window.scrollY > 100) {
                header.style.background = 'rgba(102, 126, 234, 0.95)';
                header.style.backdropFilter = 'blur(10px)';
            } else {
                header.style.background = 'linear-gradient(135deg, #667eea 0%, #764ba2 100%)';
            }
        });

        // Animate stats on scroll
        const observerOptions = {
            threshold: 0.1,
            rootMargin: '0px 0px -50px 0px'
        };

        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    entry.target.style.animation = 'slideUp 0.6s ease forwards';
                }
            });
        }, observerOptions);

        document.querySelectorAll('.service-card, .stat-item').forEach(el => {
            observer.observe(el);
        });

        // Mobile menu toggle (basic functionality)
        document.querySelector('.mobile-menu').addEventListener('click', function() {
            const navLinks = document.querySelector('.nav-links');
            navLinks.style.display = navLinks.style.display === 'flex' ? 'none' : 'flex';
        });
    </script>
</body>
</html>
