{% if template == "home" %}
    createSwiper(".js-swiper-bannersstories",{
        slidesPerView: 1,
        loop: true,
        breakpoints: {
            // when window width is >= 320px
            320: {
            slidesPerView: 2
            },
            // when window width is >= 480px
            480: {
            slidesPerView: 3
            },
            // when window width is >= 640px
            640: {
            slidesPerView: 4
            }
        }
    });
{% endif %}