<div class="al_sidebar">

    <div class="al_sidebar_overlay al_full_cover"></div>

    <div class="al_pos_fixed al_sidebar_cnt">
        <div class="dis_flex_acenter al_sidebar_header">
            <h3>{{ config.title }}</h3>
            <div class="al_sidebar_close al_header_setting">
                <svg class="al_header_icon">
                    <use xmlns="http://www.w3.org/2000/svg" xlink:href="/assets/svg_icons.svg#svg-close"></use>
                </svg>
            </div>
        </div>

        <div class="al_sidebar_author_cnt">

            <div class="al_sidebar_author_info">
                <h4>{{ config.author }}</h4>
                <img class="al_sidebar_avatar" src="https://s2.loli.net/2021/12/07/qDFfLcmCxE15jwZ.png">
                <p>来自平凡生活的概念体。热爱睡觉，讨厌重复劳动。为了生存和明天的晚餐，正在不断创造价值与新事物。常态是过度思考，愿望是感受当下，理想是活得更加环保。</p>
            </div>

            
            <div class="al_sidebar_contact_info">
                <h4>GET IN TOUCH</h4>
                <p>期待与您进行一场透彻而无用的讨论。 vectorro@outlook.com</p>

                <div class="dis_flex al_sidebar_social_widget">
                    {# Facebook widget #}
                    {% if theme.contact.facebook.enable === true %}
                        <div class="al_social_icon_cnt" data_link="https://www.facebook.com/{{ theme.contact.facebook.username }}">
                            <svg class="al_social_icon" id="facebook">
                                <use xmlns="http://www.w3.org/2000/svg" xlink:href="/assets/svg_icons.svg#icon_facebook"></use>
                            </svg>
                        </div>
                    {% endif %}

                    {# instagram widget #}
                    {% if theme.contact.instagram.enable === true %}
                        <div class="al_social_icon_cnt" data_link="https://www.instagram.com/{{ theme.contact.instagram.username }}">
                            <svg class="al_social_icon" id="instagram">
                                <use xmlns="http://www.w3.org/2000/svg" xlink:href="/assets/svg_icons.svg#icon_instagram"></use>
                            </svg>
                        </div>
                    {% endif %}





                </div> 
            </div>
            
        </div>
    </div>
</div>
