{% macro render(_active_no) %}
    {% if _active_no == '' %}
        {% set logo_href='#' %}
    {% else %}
        {% set logo_href='index.html' %}
    {% endif %}
    <section class="l-team">
      <div class="l-inner">
        <h2>Out Team Members</h2>
        <p>We understand your requirement and provide quality works</p>
        <div class="l-team__container">
          <div class="l-team__member">
            <img src="../static/img/left-promo.jpg" alt="" class="l-team__member-circle">
            <h3>DAVID SMITH</h3>
            <o>Analytics release series A financing launch party interaction design android angel investor.</p>
            <div>
              <i class="fa fa-dribbble" aria-hidden="true"></i>
              <i class="fa fa-twitter" aria-hidden="true"></i>
              <i class="fa fa-envelope" aria-hidden="true"></i>
            </div>
          </div>
          <div class="l-team__member">
            <img src="../static/img/left-promo.jpg" alt="" class="l-team__member-circle">
            <h3>POPEY KHAJI</h3>
            <o>Analytics release series A financing launch party interaction design android angel investor.</p>
            <div>
              <i class="fa fa-dribbble" aria-hidden="true"></i>
              <i class="fa fa-twitter" aria-hidden="true"></i>
              <i class="fa fa-envelope" aria-hidden="true"></i>
            </div>
          </div>
          <div class="l-team__member">
            <img src="../static/img/left-promo.jpg" alt="" class="l-team__member-circle">
            <h3>RAHABI KHAN</h3>
            <o>Analytics release series A financing launch party interaction design android angel investor.</p>
            <div>
              <i class="fa fa-dribbble" aria-hidden="true"></i>
              <i class="fa fa-twitter" aria-hidden="true"></i>
              <i class="fa fa-envelope" aria-hidden="true"></i>
            </div>
          </div>
        </div>
      </div>
    </section>
{% endmacro %}
