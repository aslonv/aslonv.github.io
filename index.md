---
layout: page
title: "Bekali Aslonov"
---

<style>
/* Professional styling for the landing page */
@import url('https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;700&family=Roboto:wght@300;400;500&display=swap');

body {
    font-family: 'Roboto', sans-serif;
    background: linear-gradient(135deg, #0a0a0a 0%, #1a1a1a 50%, #0a0a0a 100%);
    color: #fff;
    line-height: 1.6;
    margin: 0;
    padding: 0;
    min-height: 100vh;
}

.container {
    max-width: 800px;
    margin: 0 auto;
    padding: 2rem;
}

.header {
    text-align: center;
    padding: 4rem 0 2rem;
    border-bottom: 1px solid rgba(255,255,255,0.1);
}

.header h1 {
    font-family: 'Playfair Display', serif;
    font-size: 3.5rem;
    font-weight: 700;
    margin-bottom: 1rem;
    background: linear-gradient(45deg, #fff, #ccc);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    background-clip: text;
    text-shadow: 0 2px 4px rgba(0,0,0,0.5);
}

.header p {
    font-size: 1.3rem;
    opacity: 0.9;
    font-weight: 300;
    letter-spacing: 1px;
}

.section {
    margin: 3rem 0;
    padding: 2rem 0;
}

.section h2 {
    font-family: 'Playfair Display', serif;
    font-size: 2.5rem;
    font-weight: 400;
    margin-bottom: 2rem;
    text-align: center;
    position: relative;
}

.section h2::after {
    content: '';
    display: block;
    width: 80px;
    height: 2px;
    background: linear-gradient(90deg, transparent, #fff, transparent);
    margin: 1rem auto;
}

.section h3 {
    font-family: 'Playfair Display', serif;
    font-size: 1.8rem;
    font-weight: 400;
    margin: 2rem 0 1rem;
    color: #fff;
}

.section p, .section li {
    font-size: 1.1rem;
    line-height: 1.7;
    margin-bottom: 1rem;
    opacity: 0.9;
}

.section strong {
    color: #fff;
    font-weight: 500;
}

.photography-link {
    display: inline-block;
    background: linear-gradient(135deg, #333, #555);
    color: #fff;
    text-decoration: none;
    padding: 1rem 2rem;
    border-radius: 8px;
    font-weight: 500;
    font-size: 1.1rem;
    transition: all 0.3s ease;
    margin: 2rem 0;
    box-shadow: 0 4px 15px rgba(0,0,0,0.3);
}

.photography-link:hover {
    transform: translateY(-3px);
    box-shadow: 0 8px 25px rgba(0,0,0,0.5);
    background: linear-gradient(135deg, #444, #666);
}

.links {
    text-align: center;
    margin-top: 3rem;
    padding-top: 2rem;
    border-top: 1px solid rgba(255,255,255,0.1);
}

.links a {
    color: #ccc;
    text-decoration: none;
    margin: 0 1rem;
    font-size: 1rem;
    transition: color 0.3s ease;
}

.links a:hover {
    color: #fff;
}

@media (max-width: 768px) {
    .container {
        padding: 1rem;
    }
    
    .header {
        padding: 2rem 0 1rem;
    }
    
    .header h1 {
        font-size: 2.5rem;
    }
    
    .header p {
        font-size: 1.1rem;
    }
    
    .section h2 {
        font-size: 2rem;
    }
    
    .section h3 {
        font-size: 1.5rem;
    }
    
    .section p, .section li {
        font-size: 1rem;
    }
    
    .photography-link {
        padding: 0.8rem 1.5rem;
        font-size: 1rem;
    }
    
    .links a {
        display: block;
        margin: 0.5rem 0;
    }
}
</style>

<div class="container">
    <header class="header">
        <h1>Bekali Aslonov</h1>
        <p>algorithms, systems, engineering</p>
    </header>

    <section class="section">
        <h2>Some things about me:</h2>
        <ul>
            <li>Grew up in Tashkent, Uzbekistan</li>
            <li><a href="photography.html" class="photography-link">Side Photography</a></li>
        </ul>
    </section>

    <section class="section">
        <h2>Truths that are important to state:</h2>
        
        <div>
            <p><strong>Perceived global resource scarcity often stems from inequality in distribution, governmental mismanagement, and geopolitical conflicts, not absolute shortages, as policies in exporting countries artificially create limitations.</strong></p>
        </div>

        <div>
            <p><strong>Desalination technology has advanced significantly, enabling the conversion of seawater into high-quality drinking water that meets stringent standards, with innovations like solar-powered systems potentially making it cheaper than tap water in some cases.</strong></p>
        </div>

        <div>
            <p><strong>Overpopulation is the most nihilistic lie ever told</strong></p>
            <ul>
                <li>The entire human population could be condensed to fit within Central Park if you account for human density and volume.</li>
                <li>In reality we are facing a population decline so severe that entire ethnic groups and cultures could be wiped out in the long run if nothing is done to reverse it.</li>
                <li>Earth's resources are abundant. Food, water, and necessary resources are a matter of logistics and politics.</li>
                <li>More humans = more problem solvers = better future</li>
            </ul>
        </div>

        <div>
            <p><strong>Solar power</strong></p>
            <ul>
                <li>Solar power in North Africa's deserts could supply 40x the world's electricity demand</li>
                <li>A 500W solar panel needs only ~1kg of refined silicon with energy payback in months, not years</li>
            </ul>
        </div>

        <div>
            <p><strong>Most limitations are social conventions. Physics is the law, everything else is recommendation</strong></p>
        </div>
    </section>

    <section class="section">
        <h2>Product & Innovation Leadership Philosophies: Bad Examples</h2>
        
        <div>
            <p><strong>Apple</strong> - Non-technical CEO running a tech company into the ground on innovation. Went from pioneering Siri and intelligent voice systems to completely missing the AI revolution. All AI development needs was throwing a lot of money and hiring the right people. Plus their App Store has become a developer-hostile mess where apps with 4.9 stars and million+ reviews (like Grok App) don't show up in recommendations, giving priority to ChatGPT.</p>
        </div>

        <div>
            <p><strong>OpenAI</strong> - Perfect example of leadership prioritizing profit and ego over ethics. Transformed a non-profit meant to open-source AI into a cash machine. Messed up with the latest product demos, lost most of their top researchers.</p>
        </div>

        <div>
            <p><strong>Waymo</strong> - Despite clear advantages of cameras and computer vision, they're still doubling down on expensive LiDAR tech.</p>
        </div>
    </section>

    <section class="links">
        <h2>Links:</h2>
        <a href="https://github.com/aslonv">GitHub: github.com/aslonv</a>
        <a href="https://linkedin.com/in/aslonv">LinkedIn: linkedin.com/in/aslonv</a>
    </section>
</div>
