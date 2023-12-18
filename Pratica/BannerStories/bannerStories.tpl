{% set bannersstories = settings.bannersstories %}
{% set has_bannerstories = bannersstories | length > 0 %}
{% if has_bannerstories %}
    <div class="banners-categoria">
        <div class="container">
            <div class="text-center">
                <h2>{{ settings.bannersstories_title }}</h2>
            </div>
            <div class="js-swiper-bannersstories swiper-container">
                <div class="swiper-wrapper">
                    {% for story in bannersstories %}
                        <div class="swiper-slide">
                            <div class="banner-categoria-item">
                                <a href="{{ story.link }}">
                                    <div class="banner-rounded">
                                        <img src="{{ story.image | static_url | settings_image_url('original') }}" alt="" />
                                    </div>
                                    <strong>{{ story.title }}</strong>
                                </a>
                            </div>
                        </div>
                    {% endfor %}
                </div>
            </div>
        </div>
    </div>
{% endif %}