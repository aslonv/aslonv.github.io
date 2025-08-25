---
layout: page
title: "Bekali Aslonov"
---

<!-- Photography Preloading Script -->
<script>
document.addEventListener('DOMContentLoaded', function() {
    // DNS prefetch for faster connections
    const dnsPrefetch = document.createElement('link');
    dnsPrefetch.rel = 'dns-prefetch';
    dnsPrefetch.href = '//raw.githubusercontent.com';
    document.head.appendChild(dnsPrefetch);

    const preconnect = document.createElement('link');
    preconnect.rel = 'preconnect';
    preconnect.href = 'https://github.com';
    preconnect.crossOrigin = 'anonymous';
    document.head.appendChild(preconnect);

    // Find the photography link
    const photoLink = document.querySelector('a[href="photography.html"]');
    let preloaded = false;

    if (photoLink) {
        // Create intersection observer to detect when link becomes visible
        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting && !preloaded) {
                    console.log('Photography link visible - starting preload...');
                    startPreloading();
                    preloaded = true;
                    observer.unobserve(entry.target);
                }
            });
        }, {
            rootMargin: '50px' // Start loading 50px before link is visible
        });

        observer.observe(photoLink);

        // Backup: Also preload on hover for immediate response
        photoLink.addEventListener('mouseenter', () => {
            if (!preloaded) {
                console.log('Photography link hovered - starting preload...');
                startPreloading();
                preloaded = true;
            }
        }, { once: true });
    }

    function startPreloading() {
        // Preload the photography page itself
        const pagePreload = document.createElement('link');
        pagePreload.rel = 'prefetch';
        pagePreload.href = 'photography.html';
        document.head.appendChild(pagePreload);

        // Preload critical above-the-fold images
        const criticalImages = [
            'photos/Italy/20230409_202913.jpg',
            'photos/Switzerland/20250715_101858(0).jpg',
            'photos/Italy/20230414_190355.jpg',
            'photos/Switzerland/20250715_144953.jpg'
        ];

        criticalImages.forEach((src, index) => {
            // Stagger the loading to avoid overwhelming the connection
            setTimeout(() => {
                const img = new Image();
                img.src = src;
                console.log(`Preloading image: ${src}`);
            }, index * 200); // 200ms delay between each image
        });

        // Preload CSS and other assets after a short delay
        setTimeout(() => {
            const cssPreload = document.createElement('link');
            cssPreload.rel = 'prefetch';
            cssPreload.href = 'photography.html';
            cssPreload.as = 'document';
            document.head.appendChild(cssPreload);
        }, 1000);
    }

    // Optional: Preload after user shows engagement (scrolling)
    let hasScrolled = false;
    window.addEventListener('scroll', () => {
        if (!hasScrolled && !preloaded && window.scrollY > 200) {
            console.log('User scrolled - starting preload...');
            startPreloading();
            preloaded = true;
            hasScrolled = true;
        }
    }, { once: true });
});
</script>

## Bekali Aslonov
*algorithms, systems, engineering*
### Some things about me:
* Grew up in Tashkent, Uzbekistan
* [Side Photography](photography.html)
* Attended [Politecnico di Torino](https://www.polito.it/) and [Georgetown SFS Qatar](https://www.qatar.georgetown.edu/)
* Demonstrated track record in math olympiads, competitive programming (ICPC), and multiple international hackathons
### Things I take as true:
* **Part of working hard is figuring out what to work on**
  * It's extremely important to be conscious about what one is doing it, what for, why, and what is the direction they are moving to.
  * It might be highly uncertain in the beginning what is worth working on, what is worth making effort for, in a focused and consistent way
  * In order to clarify what to work on, one might have to talk to and learn from as many people as possible from all walks of life, from the industries, try out different things while being intentional about each effort and keep record of what happened, what was learned, what was gained, and what's the next move.
--
* **Earth's resources are abundant**
  * We produce enough food for 10+ billion people — distribution and waste are the real problems
  * Solar power in North Africa's deserts could supply 40x the world's electricity demand
  * A 500W solar panel needs only ~1kg of refined silicon with energy payback in months, not years
  * Scarcity is manufactured by inefficiency, politics, and lack of imagination
    
--
* **The overpopulation narrative is destructive nihilism**
  * We're facing population decline so severe that entire cultures could disappear
  * Every major city on Earth could fit in Texas with suburban density
  * More humans = more problem solvers = better future
  * The carrying capacity of Earth with current tech is probably 100+ billion
    
--
* **Speed is a feature, not a bug**
  * You learn faster by colliding with reality more frequently
  * A week is 2% of the year — act accordingly
    
--
* **Systems thinking beats component optimization**
  * The bottleneck is rarely where you think it is
  * Most "impossible" problems are just badly framed questions
    
--
* **AI must be human-centered, not human-replacing**
  * The goal isn't AGI, it's augmented human intelligence
  * Ethics isn't a constraint on AI development — it's the foundation
    
--
* **Small teams build the future**
  * 5 best engineers > 50 good ones
  * Most tech companies are 2-10x overstaffed
  * Consensus is where good ideas go to die
  * Give individuals maximum agency and accountability
    
--
* **Energy abundance changes everything**
  * Cheap energy makes previously impossible things trivial
  * Solar + batteries already won — we're just watching deployment
  * Desalination, vertical farming, and carbon capture become obvious at <$0.01/kWh
  * The Kardashev Scale is a when, not an if
    
--
* **You can do more than you think**
  * Most limitations are social conventions, not laws of physics
  * The distance between idea and implementation is shrinking exponentially
  * One motivated person with modern tools can outperform entire departments from 10 years ago
  * The permission you're waiting for will never come — ship it
### Current side projects:
* Building privacy-preserving identity system with zero-knowledge proofs
* Experimenting with edge node running AI inference via mobile phone compute resources
## Links:
* GitHub: [github.com/aslonv](https://github.com/aslonv)
* LinkedIn: [linkedin.com/in/aslonv](https://linkedin.com/in/aslonv)
