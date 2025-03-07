$(document).ready(function() {
    var navbar = $('#navbar');
    var stickyOffset = navbar.offset().top; // Get the initial offset of the navbar

    // When user scrolls
    $(window).scroll(function() {
      // Check if the page has scrolled beyond the navbar
      if ($(window).scrollTop() > stickyOffset) {
        navbar.addClass('sticky-navbar'); // Add sticky class
      } else {
        navbar.removeClass('sticky-navbar'); // Remove sticky class
      }
    });
  });


  
window.addEventListener("scroll", function () {
    let scrollY = window.scrollY * 0.1; // Slow movement effect
    document.documentElement.style.setProperty("--scrollY", `${scrollY}px`);
});
let countElements = document.querySelectorAll(".count");
let options = {
    root: null, // viewport ko root rakhein
    threshold: 0.5, // 50% element visible hone par trigger hoga
};
let observer = new IntersectionObserver((entries) => {
    entries.forEach((entry) => {
        let item = entry.target;
        // Agar counter pehle se complete ho gaya hai aur ab tak animated na ho to dobara start karo
        if (entry.isIntersecting && item.dataset.animated !== "true") {
            let startnumber = 0;
            let endNumber = parseInt(item.dataset.number, 10);
            let speed = Math.max(50, 2000 / endNumber); // Dynamic speed
            // Mark item as animated
            item.dataset.animated = "true";
            let stop = setInterval(() => {
                startnumber++;
                item.innerHTML = startnumber;
                if (startnumber >= endNumber) {
                    clearInterval(stop);
                    item.dataset.animated = "false"; // Reset the animated flag after completion
                }
            }, speed);
        }
        // Jab element out of view ho, to reset counter (Only if it's completed)
        if (!entry.isIntersecting && item.dataset.animated === "false") {
            item.innerHTML = "0"; // Reset counter when out of view
        }
    });
}, options);
countElements.forEach((count) => {
    observer.observe(count);
});



$(document).ready(function () {
    var owl = $('.sliderbooks');
    owl.owlCarousel({
        loop: true,
        margin: 10,
        nav: false,
        dots: false,
        autoplay: true,
        items: 5, // Default items for larger screens (Desktop view)
        stagePadding: 150, // Default stage padding for larger screens
        autoplaySpeed: 500, // Speed of the transition between slides (1000ms = 1 second)
        responsiveClass:true,
        responsive:{
            0:{
                items:1,
              
            },
            600:{
                items:1,
                
            },
            1000:{
                items:5,
            
            }
        }
    });
});




$(document).ready(function () {
    var owl = $('.testimonsials-slider');
    owl.owlCarousel({
        loop: true,
        margin: 50,
        nav: false,
        dots: true,
        center: true,
        autoplay: true,
        autoplaySpeed: 500, // Speed of the transition between slides (1000ms = 1 second)
        items: 1, // Default items for larger screens
        stagePadding: 100, // Default padding for larger screens
        responsiveClass: true,
        responsive: {
            0: {
                margin: 10,
                items: 1,
                autoplaySpeed: 20, // Speed of the transition between slides (1000ms = 1 second)
                stagePadding:40, // Default padding for larger screens

            },
            600: {
                margin: 10,
                items: 1,
                autoplaySpeed: 20, // Speed of the transition between slides (1000ms = 1 second)
                stagePadding: 40, // Default padding for larger screens
            },
            1000: {
                items: 1,

            }
        }
    });
});