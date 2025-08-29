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
  
### Truths that are important to state:

* **Perceived global resource scarcity often stems from inequality in distribution, governmental mismanagement, and geopolitical conflicts, not absolute shortages, as policies in exporting countries artificially create limitations.**

* **Desalination technology has advanced significantly, enabling the conversion of seawater into high-quality drinking water that meets stringent standards, with innovations like solar-powered systems potentially making it cheaper than tap water in some cases.**

* **Overpopulation is the most nihilistic lie ever told**
  * The entire human population could be condensed to fit within Central Park if you account for human density and volume.
  * In reality we are facing a population decline so severe that entire ethnic groups and cultures could be wiped out in the long run if nothing is done to reverse it.
  * Earth's resources are abundant. Food, water, and necessary resources are a matter of logistics and politics.
  * More humans = more problem solvers = better future

* **Solar power**
  * Solar power in North Africa's deserts could supply 40x the world's electricity demand
  * A 500W solar panel needs only ~1kg of refined silicon with energy payback in months, not years


* **Most limitations are social conventions. Physics is the law, everything else is recommendation**

--

* **Product & Innovation Leadership Philosophies: Bad Examples**
    * Apple - Non-technical CEO running a tech company into the ground on innovation. Went from pioneering Siri and intelligent voice systems to completely missing the AI revolution. All AI development needs was throwing a lot of money and hiring the right people. Plus their App Store has become a developer-hostile mess where apps with 4.9 stars and million+ reviews (like Grok App) don't show up in recommendations, giving priority to ChatGPT. 
    * OpenAI - Perfect example of leadership prioritizing profit and ego over ethics. Transformed a non-profit meant to open-source AI into a cash machine. Messed up with the latest product demos, lost most of their top researchers.
    * Waymo - Despite clear advantages of cameras and computer vision, they're still doubling down on expensive LiDAR tech. 

    
## Links:
* GitHub: [github.com/aslonv](https://github.com/aslonv)
* LinkedIn: [linkedin.com/in/aslonv](https://linkedin.com/in/aslonv)
