<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DuoTaxLedger - Expert Tax & Accounting Services in India | ITR Filing | GST | Bookkeeping</title>
    <meta name="description" content="Professional tax preparation, ITR filing, GST services, and bookkeeping for individuals and businesses across India. Expert CA guidance at affordable rates.">
    <meta name="keywords" content="ITR filing India, tax preparation, GST registration, bookkeeping services, chartered accountant, income tax return, sole proprietorship, startup accounting">
    
    <!-- Open Graph Meta Tags -->
    <meta property="og:title" content="DuoTaxLedger - Expert Tax & Financial Services">
    <meta property="og:description" content="Professional tax preparation and financial guidance for individuals and businesses">
    <meta property="og:type" content="website">
    
    <!-- Structured Data -->
    <script type="application/ld+json">
    {
        "@context": "https://schema.org",
        "@type": "Organization",
        "name": "DuoTaxLedger",
        "description": "Professional tax preparation and accounting services in India",
        "serviceType": ["ITR Filing", "GST Services", "Bookkeeping", "Tax Planning", "Business Registration"],
        "areaServed": "India",
        "address": {
            "@type": "PostalAddress",
            "addressCountry": "IN"
        }
    }
    </script>
    
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        :root {
            --primary-color: #2563eb;
            --secondary-color: #1e40af;
            --accent-color: #f59e0b;
            --success-color: #10b981;
            --text-dark: #1f2937;
            --text-light: #6b7280;
            --bg-light: #f8fafc;
            --white: #ffffff;
            --gradient-primary: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            --gradient-accent: linear-gradient(135deg, #f093fb 0%, #f5576c 100%);
            --shadow-soft: 0 10px 40px rgba(0,0,0,0.1);
            --shadow-hover: 0 20px 60px rgba(0,0,0,0.15);
        }
        
        body {
            font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
            line-height: 1.6;
            color: var(--text-dark);
            background: var(--white);
            overflow-x: hidden;
        }
        
        /* Smooth scrolling */
        html {
            scroll-behavior: smooth;
        }
        
        /* Header Styles */
        .header {
            position: fixed;
            top: 0;
            width: 100%;
            background: rgba(255, 255, 255, 0.95);
            backdrop-filter: blur(20px);
            border-bottom: 1px solid rgba(255, 255, 255, 0.2);
            z-index: 1000;
            transition: all 0.3s ease;
        }
        
        .header.scrolled {
            background: rgba(255, 255, 255, 0.98);
            box-shadow: var(--shadow-soft);
        }
        
        .nav-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            height: 70px;
        }
        
        .logo {
            font-size: 24px;
            font-weight: 800;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
            text-decoration: none;
            display: flex;
            align-items: center;
            gap: 12px;
        }
        
        .logo-icon {
            width: 40px;
            height: 40px;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            border-radius: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
            position: relative;
            box-shadow: 0 4px 12px rgba(102, 126, 234, 0.3);
        }
        
        .logo-icon::before {
            content: '';
            position: absolute;
            width: 20px;
            height: 2px;
            background: white;
            top: 12px;
            border-radius: 1px;
        }
        
        .logo-icon::after {
            content: '';
            position: absolute;
            width: 16px;
            height: 2px;
            background: white;
            top: 18px;
            border-radius: 1px;
        }
        
        .logo-icon .chart-bar {
            position: absolute;
            background: white;
            border-radius: 1px;
        }
        
        .logo-icon .bar1 {
            width: 3px;
            height: 8px;
            left: 8px;
            bottom: 8px;
        }
        
        .logo-icon .bar2 {
            width: 3px;
            height: 12px;
            left: 13px;
            bottom: 8px;
        }
        
        .logo-icon .bar3 {
            width: 3px;
            height: 6px;
            left: 18px;
            bottom: 8px;
        }
        
        .logo-icon .bar4 {
            width: 3px;
            height: 10px;
            left: 23px;
            bottom: 8px;
        }
        
        .logo-icon .bar5 {
            width: 3px;
            height: 14px;
            left: 28px;
            bottom: 8px;
        }
        
        .nav-menu {
            display: flex;
            list-style: none;
            gap: 40px;
        }
        
        .nav-link {
            text-decoration: none;
            color: var(--text-dark);
            font-weight: 500;
            transition: all 0.3s ease;
            position: relative;
        }
        
        .nav-link:hover {
            color: var(--primary-color);
        }
        
        .nav-link::after {
            content: '';
            position: absolute;
            bottom: -5px;
            left: 0;
            width: 0;
            height: 2px;
            background: var(--gradient-primary);
            transition: width 0.3s ease;
        }
        
        .nav-link:hover::after {
            width: 100%;
        }
        
        .cta-button {
            background: var(--gradient-primary);
            color: white;
            padding: 12px 24px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s ease;
            box-shadow: var(--shadow-soft);
        }
        
        .cta-button:hover {
            transform: translateY(-2px);
            box-shadow: var(--shadow-hover);
        }
        
        /* Mobile Menu */
        .mobile-menu-toggle {
            display: none;
            flex-direction: column;
            cursor: pointer;
            gap: 4px;
        }
        
        .mobile-menu-toggle span {
            width: 25px;
            height: 3px;
            background: var(--text-dark);
            transition: 0.3s;
        }
        
        /* Hero Section */
        .hero {
            min-height: 100vh;
            display: flex;
            align-items: center;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
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
            background: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1000 1000"><defs><pattern id="grid" width="50" height="50" patternUnits="userSpaceOnUse"><path d="M 50 0 L 0 0 0 50" fill="none" stroke="rgba(255,255,255,0.1)" stroke-width="1"/></pattern></defs><rect width="100%" height="100%" fill="url(%23grid)"/></svg>');
            opacity: 0.3;
        }
        
        .hero-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 60px;
            align-items: center;
            position: relative;
            z-index: 2;
        }
        
        .hero-content h1 {
            font-size: 3.5rem;
            font-weight: 800;
            color: white;
            margin-bottom: 20px;
            line-height: 1.2;
            animation: fadeInUp 1s ease;
        }
        
        .hero-content .subtitle {
            font-size: 1.25rem;
            color: rgba(255, 255, 255, 0.9);
            margin-bottom: 30px;
            animation: fadeInUp 1s ease 0.2s both;
        }
        
        .hero-buttons {
            display: flex;
            gap: 20px;
            margin-bottom: 40px;
            animation: fadeInUp 1s ease 0.4s both;
        }
        
        .btn-primary {
            background: white;
            color: var(--primary-color);
            padding: 15px 30px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 700;
            transition: all 0.3s ease;
            box-shadow: var(--shadow-soft);
        }
        
        .btn-primary:hover {
            transform: translateY(-3px);
            box-shadow: var(--shadow-hover);
        }
        
        .btn-secondary {
            background: transparent;
            color: white;
            padding: 15px 30px;
            border: 2px solid rgba(255, 255, 255, 0.3);
            border-radius: 50px;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s ease;
        }
        
        .btn-secondary:hover {
            background: rgba(255, 255, 255, 0.1);
            border-color: white;
        }
        
        .hero-visual {
            display: flex;
            justify-content: center;
            align-items: center;
            animation: fadeInRight 1s ease 0.6s both;
        }
        
        .hero-card {
            background: rgba(255, 255, 255, 0.15);
            backdrop-filter: blur(20px);
            border: 1px solid rgba(255, 255, 255, 0.2);
            border-radius: 20px;
            padding: 40px;
            text-align: center;
            color: white;
            transform: rotate(-5deg);
            transition: all 0.3s ease;
        }
        
        .hero-card:hover {
            transform: rotate(0deg) scale(1.05);
        }
        
        /* Trust Indicators */
        .trust-indicators {
            background: var(--bg-light);
            padding: 60px 0;
        }
        
        .trust-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
            text-align: center;
        }
        
        .trust-stats {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 40px;
            margin-top: 40px;
        }
        
        .stat-item {
            padding: 30px;
            background: white;
            border-radius: 15px;
            box-shadow: var(--shadow-soft);
            transition: all 0.3s ease;
        }
        
        .stat-item:hover {
            transform: translateY(-10px);
            box-shadow: var(--shadow-hover);
        }
        
        .stat-number {
            font-size: 2.5rem;
            font-weight: 800;
            background: var(--gradient-primary);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }
        
        /* Services Section */
        .services {
            padding: 100px 0;
            background: white;
        }
        
        .services-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }
        
        .section-header {
            text-align: center;
            margin-bottom: 80px;
        }
        
        .section-title {
            font-size: 2.5rem;
            font-weight: 800;
            color: var(--text-dark);
            margin-bottom: 20px;
        }
        
        .section-subtitle {
            font-size: 1.2rem;
            color: var(--text-light);
            max-width: 600px;
            margin: 0 auto;
        }
        
        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
            gap: 40px;
        }
        
        .service-card {
            background: white;
            border-radius: 20px;
            padding: 40px;
            box-shadow: var(--shadow-soft);
            transition: all 0.3s ease;
            border: 1px solid rgba(0, 0, 0, 0.05);
            position: relative;
            overflow: hidden;
        }
        
        .service-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 4px;
            background: var(--gradient-primary);
            transform: scaleX(0);
            transition: transform 0.3s ease;
        }
        
        .service-card:hover::before {
            transform: scaleX(1);
        }
        
        .service-card:hover {
            transform: translateY(-10px);
            box-shadow: var(--shadow-hover);
        }
        
        .service-icon {
            width: 60px;
            height: 60px;
            background: var(--gradient-primary);
            border-radius: 15px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-bottom: 20px;
            color: white;
            font-size: 24px;
        }
        
        .service-title {
            font-size: 1.5rem;
            font-weight: 700;
            margin-bottom: 15px;
            color: var(--text-dark);
        }
        
        .service-description {
            color: var(--text-light);
            margin-bottom: 20px;
        }
        
        .service-features {
            list-style: none;
            margin: 20px 0;
        }
        
        .service-features li {
            color: var(--text-light);
            margin-bottom: 8px;
            padding-left: 20px;
            position: relative;
        }
        
        .service-features li::before {
            content: '✓';
            color: var(--success-color);
            font-weight: bold;
            position: absolute;
            left: 0;
        }
        
        /* CTA Section */
        .cta-section {
            background: var(--gradient-primary);
            padding: 100px 0;
            text-align: center;
            color: white;
        }
        
        .cta-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 0 20px;
        }
        
        .cta-title {
            font-size: 2.5rem;
            font-weight: 800;
            margin-bottom: 20px;
        }
        
        .cta-subtitle {
            font-size: 1.2rem;
            margin-bottom: 40px;
            opacity: 0.9;
        }
        
        /* Contact Form */
        .contact-form {
            background: white;
            border-radius: 20px;
            padding: 40px;
            box-shadow: var(--shadow-soft);
            max-width: 500px;
            margin: 40px auto 0;
        }
        
        .form-group {
            margin-bottom: 20px;
            text-align: left;
        }
        
        .form-label {
            display: block;
            margin-bottom: 8px;
            font-weight: 600;
            color: var(--text-dark);
        }
        
        .form-input, .form-textarea {
            width: 100%;
            padding: 15px;
            border: 2px solid #e5e7eb;
            border-radius: 10px;
            font-size: 16px;
            transition: all 0.3s ease;
        }
        
        .form-input:focus, .form-textarea:focus {
            outline: none;
            border-color: var(--primary-color);
            box-shadow: 0 0 0 3px rgba(37, 99, 235, 0.1);
        }
        
        .form-textarea {
            height: 120px;
            resize: vertical;
        }
        
        .form-submit {
            width: 100%;
            background: var(--gradient-primary);
            color: white;
            padding: 15px;
            border: none;
            border-radius: 10px;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.3s ease;
        }
        
        .form-submit:hover {
            transform: translateY(-2px);
            box-shadow: var(--shadow-soft);
        }
        
        /* Footer */
        .footer {
            background: var(--text-dark);
            color: white;
            padding: 60px 0 20px;
        }
        
        .footer-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }
        
        .footer-content {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 40px;
            margin-bottom: 40px;
        }
        
        .footer-section h3 {
            font-size: 1.5rem;
            font-weight: 700;
            margin-bottom: 20px;
            background: var(--gradient-primary);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }
        
        .footer-links {
            list-style: none;
        }
        
        .footer-links li {
            margin-bottom: 10px;
        }
        
        .footer-links a {
            color: rgba(255, 255, 255, 0.7);
            text-decoration: none;
            transition: color 0.3s ease;
        }
        
        .footer-links a:hover {
            color: white;
        }
        
        .footer-bottom {
            border-top: 1px solid rgba(255, 255, 255, 0.1);
            padding-top: 20px;
            text-align: center;
            color: rgba(255, 255, 255, 0.7);
        }
        
        /* Animations */
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(50px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        
        @keyframes fadeInRight {
            from {
                opacity: 0;
                transform: translateX(50px);
            }
            to {
                opacity: 1;
                transform: translateX(0);
            }
        }
        
        /* Responsive Design */
        @media (max-width: 768px) {
            .nav-menu {
                display: none;
            }
            
            .mobile-menu-toggle {
                display: flex;
            }
            
            .hero-container {
                grid-template-columns: 1fr;
                text-align: center;
                gap: 40px;
            }
            
            .hero-content h1 {
                font-size: 2.5rem;
            }
            
            .hero-buttons {
                flex-direction: column;
                align-items: center;
            }
            
            .services-grid {
                grid-template-columns: 1fr;
            }
            
            .section-title {
                font-size: 2rem;
            }
            
            .cta-title {
                font-size: 2rem;
            }
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header class="header" id="header">
        <nav class="nav-container">
            <a href="#home" class="logo">
                <div class="logo-icon">
                    <div class="chart-bar bar1"></div>
                    <div class="chart-bar bar2"></div>
                    <div class="chart-bar bar3"></div>
                    <div class="chart-bar bar4"></div>
                    <div class="chart-bar bar5"></div>
                </div>
                DuoTaxLedger
            </a>
            <ul class="nav-menu">
                <li><a href="#home" class="nav-link">Home</a></li>
                <li><a href="#services" class="nav-link">Services</a></li>
                <li><a href="#about" class="nav-link">About</a></li>
                <li><a href="#contact" class="nav-link">Contact</a></li>
            </ul>
            <a href="#contact" class="cta-button">Get Started</a>
            <div class="mobile-menu-toggle">
                <span></span>
                <span></span>
                <span></span>
            </div>
        </nav>
    </header>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="hero-container">
            <div class="hero-content">
                <h1>Your Trusted Tax & Accounting Partner in India</h1>
                <p class="subtitle">Simplifying compliance for individuals and businesses across India. From ITR filing to GST services - we handle your finances so you can focus on growth.</p>
                <div class="hero-buttons">
                    <a href="#contact" class="btn-primary">Start Your Journey</a>
                    <a href="#services" class="btn-secondary">Explore Services</a>
                </div>
            </div>
            <div class="hero-visual">
                <div class="hero-card">
                    <h3>🇮🇳 Serving India</h3>
                    <p>Professional services tailored for Indian businesses</p>
                    <div style="margin-top: 20px; font-size: 2rem;">📊📈💼</div>
                </div>
            </div>
        </div>
    </section>

    <!-- Trust Indicators -->
    <section class="trust-indicators">
        <div class="trust-container">
            <h2>New Practice, Strong Foundation</h2>
            <div class="trust-stats">
                <div class="stat-item">
                    <div class="stat-number">2025</div>
                    <p>Established</p>
                </div>
                <div class="stat-item">
                    <div class="stat-number">Expert</div>
                    <p>CA Guidance</p>
                </div>
                <div class="stat-item">
                    <div class="stat-number">100%</div>
                    <p>Accuracy Focus</p>
                </div>
                <div class="stat-item">
                    <div class="stat-number">24/7</div>
                    <p>Support Ready</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Services Section -->
    <section class="services" id="services">
        <div class="services-container">
            <div class="section-header">
                <h2 class="section-title">Comprehensive Services for Indian Businesses</h2>
                <p class="section-subtitle">Complete tax and accounting solutions designed specifically for individuals and businesses operating in India.</p>
            </div>
            <div class="services-grid">
                <div class="service-card">
                    <div class="service-icon">📋</div>
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
                    <div class="service-icon">🏢</div>
                    <h3 class="service-title">GST Services</h3>
                    <p class="service-description">Complete GST compliance including registration, returns filing, and ongoing support.</p>
                    <ul class="service-features">
                        <li>GST Registration & Cancellation</li>
                        <li>Monthly/Quarterly Returns (GSTR)</li>
                        <li>GST Audit & Compliance</li>
                        <li>Input Tax Credit Optimization</li>
                    </ul>
                </div>
                <div class="service-card">
                    <div class="service-icon">📊</div>
                    <h3 class="service-title">Bookkeeping & Accounting</h3>
                    <p class="service-description">Professional bookkeeping services with digital record management and financial reporting.</p>
                    <ul class="service-features">
                        <li>Daily Transaction Recording</li>
                        <li>Bank Reconciliation</li>
                        <li>Financial Statements Preparation</li>
                        <li>Tally & Digital Accounting</li>
                    </ul>
                </div>
                <div class="service-card">
                    <div class="service-icon">🏭</div>
                    <h3 class="service-title">Business Registration</h3>
                    <p class="service-description">Complete business setup services for startups and established companies in India.</p>
                    <ul class="service-features">
                        <li>Sole Proprietorship Setup</li>
                        <li>Partnership & LLP Registration</li>
                        <li>Private Limited Company</li>
                        <li>Trade License & Permits</li>
                    </ul>
                </div>
                <div class="service-card">
                    <div class="service-icon">📈</div>
                    <h3 class="service-title">Financial Advisory</h3>
                    <p class="service-description">Strategic financial guidance tailored for Indian market conditions and regulations.</p>
                    <ul class="service-features">
                        <li>Business Financial Planning</li>
                        <li>Cash Flow Management</li>
                        <li>Investment Advisory</li>
                        <li>Loan Documentation Support</li>
                    </ul>
                </div>
                <div class="service-card">
                    <div class="service-icon">⚖️</div>
                    <h3 class="service-title">Compliance & Legal</h3>
                    <p class="service-description">Ensuring complete regulatory compliance for your business operations in India.</p>
                    <ul class="service-features">
                        <li>ROC Compliance</li>
                        <li>TDS/TCS Returns</li>
                        <li>Labour Law Compliance</li>
                        <li>ESI & PF Registration</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- CTA Section -->
    <section class="cta-section" id="contact">
        <div class="cta-container">
            <h2 class="cta-title">Ready to Streamline Your Indian Business Compliance?</h2>
            <p class="cta-subtitle">Start your journey with DuoTaxLedger for professional tax and accounting services. Expert guidance, competitive rates.</p>
            
            <form class="contact-form" id="contactForm">
                <div class="form-group">
                    <label class="form-label" for="name">Full Name *</label>
                    <input type="text" id="name" name="name" class="form-input" required>
                </div>
                <div class="form-group">
                    <label class="form-label" for="email">Email Address *</label>
                    <input type="email" id="email" name="email" class="form-input" required>
                </div>
                <div class="form-group">
                    <label class="form-label" for="phone">Phone Number</label>
                    <input type="tel" id="phone" name="phone" class="form-input">
                </div>
                <div class="form-group">
                    <label class="form-label" for="service">Service Interest</label>
                    <select id="service" name="service" class="form-input">
                        <option value="">Select a service</option>
                        <option value="itr-filing">ITR Filing</option>
                        <option value="gst-services">GST Services</option>
                        <option value="bookkeeping">Bookkeeping</option>
                        <option value="business-registration">Business Registration</option>
                        <option value="financial-advisory">Financial Advisory</option>
                        <option value="compliance
