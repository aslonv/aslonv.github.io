---
layout: page
title: "Bekali Aslonov"
---

<!-- Aggressive Photography Preloading Script -->
<script>
document.addEventListener('DOMContentLoaded', function() {
    // Immediate DNS prefetch and preconnect
    const dnsPrefetch = document.createElement('link');
    dnsPrefetch.rel = 'dns-prefetch';
    dnsPrefetch.href = '//raw.githubusercontent.com';
    document.head.appendChild(dnsPrefetch);

    const preconnect = document.createElement('link');
    preconnect.rel = 'preconnect';
    preconnect.href = 'https://github.com';
    preconnect.crossOrigin = 'anonymous';
    document.head.appendChild(preconnect);

    let preloaded = false;

    // AGGRESSIVE: Start preloading after just 2 seconds on page
    setTimeout(() => {
        if (!preloaded) {
            console.log('2 seconds elapsed - starting aggressive preload...');
            startAggressivePreloading();
            preloaded = true;
        }
    }, 2000);

    // Also trigger on any scroll movement
    window.addEventListener('scroll', () => {
        if (!preloaded) {
            console.log('User scrolled - starting immediate preload...');
            startAggressivePreloading();
            preloaded = true;
        }
    }, { once: true, passive: true });

    function startAggressivePreloading() {
        // 1. Preload page immediately
        const pagePreload = document.createElement('link');
        pagePreload.rel = 'prefetch';
        pagePreload.href = 'photography.html';
        document.head.appendChild(pagePreload);

        // 2. Load ALL critical images immediately (no staggering)
        const criticalImages = [
            'photos/Italy/20230409_202913.jpg',
            'photos/Switzerland/20250715_101858(0).jpg',
            'photos/Italy/20230414_190355.jpg',
            'photos/Switzerland/20250715_144953.jpg',
            'photos/Italy/20230414_191651.jpg',
            'photos/Switzerland/20250715_145209.jpg',
            'photos/Italy/20230414_192819.jpg',
            'photos/Switzerland/20250715_151418.jpg'
        ];

        criticalImages.forEach(src => {
            const img = new Image();
            img.src = src;
        });
        console.log(`Aggressively preloaded ${criticalImages.length} images`);

        // 3. Use requestIdleCallback for remaining images (if available)
        const remainingImages = [
            'photos/Italy/20230414_203510.jpg',
            'photos/Italy/20230417_141107.jpg',
            'photos/Italy/20230506_204750.jpg',
            'photos/Italy/20230623_213839.jpg',
            'photos/Italy/20230623_214309.jpg'
        ];

        if ('requestIdleCallback' in window) {
            requestIdleCallback(() => {
                remainingImages.forEach(src => {
                    const img = new Image();
                    img.src = src;
                });
                console.log(`Idle-loaded ${remainingImages.length} additional images`);
            });
        } else {
            // Fallback for browsers without requestIdleCallback
            setTimeout(() => {
                remainingImages.forEach(src => {
                    const img = new Image();
                    img.src = src;
                });
            }, 3000);
        }
    }

    // Enhanced hover preloading (instant response)
    document.addEventListener('mouseover', (e) => {
        if (e.target.matches('a[href="photography.html"]') && !preloaded) {
            console.log('Photography link hovered - instant preload!');
            startAggressivePreloading();
            preloaded = true;
        }
    });
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

* **Earth's resources are abundant**
  * We produce enough food for 10+ billion people — distribution and waste are the real problems
  * Solar power in North Africa's deserts could supply 40x the world's electricity demand
  * A 500W solar panel needs only ~1kg of refined silicon with energy payback in months, not years
  * Scarcity is manufactured by inefficiency, politics, and lack of imagination
    

* **The overpopulation narrative is destructive nihilism**
  * We're facing population decline so severe that entire cultures could disappear
  * Every major city on Earth could fit in Texas with suburban density
  * More humans = more problem solvers = better future
  * The carrying capacity of Earth with current tech is probably 100+ billion
    

* **Speed is a feature, not a bug**
  * You learn faster by colliding with reality more frequently
  * A week is 2% of the year — act accordingly
    

* **Systems thinking beats component optimization**
  * The bottleneck is rarely where you think it is
  * Most "impossible" problems are just badly framed questions
    

* **AI must be human-centered, not human-replacing**
  * The goal isn't AGI, it's augmented human intelligence
  * Ethics isn't a constraint on AI development — it's the foundation
    

* **Small teams build the future**
  * 5 best engineers > 50 good ones
  * Most tech companies are 2-10x overstaffed
  * Consensus is where good ideas go to die
  * Give individuals maximum agency and accountability
    

* **Energy abundance changes everything**
  * Cheap energy makes previously impossible things trivial
  * Solar + batteries already won — we're just watching deployment
  * Desalination, vertical farming, and carbon capture become obvious at <$0.01/kWh
  * The Kardashev Scale is a when, not an if
    

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
