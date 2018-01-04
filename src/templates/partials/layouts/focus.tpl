{% macro render(_active_no) %}
    {% if _active_no == '' %}
        {% set logo_href='#' %}
    {% else %}
        {% set logo_href='index.html' %}
    {% endif %}
    <section class="l-focus">
      <div class="l-inner">
          <div>
              <h2>Our Focus</h2>
              <i class="fa fa-lightbulb-o" aria-hidden="true"></i>
              <div class="l-focus__container">
                <p>we're creative</p>
                <div class="l-focus__dot"></div>
                <p>we're creative</p>
              </div>
              <p>we're creative</p>
              <p>Sed ut perspiciatis unde omnis iste natus<br> error sit voluptatem accusatium</p>
          </div>
      </div>
    </section>
{% endmacro %}
