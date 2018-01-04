{% macro render(_active_no) %}
    {% if _active_no == '' %}
        {% set logo_href='#' %}
    {% else %}
        {% set logo_href='index.html' %}
    {% endif %}
    <section class="l-stats">
      <div class="l-inner">
        <div class="l-stats__container">
          <div>
              <h2>12,458+</h2>
              <p>Projects Completed</p>
          </div>
          <div>
              <h2>1,796+</h2>
              <p>Satisfied Clients</p>
          </div>
          <div>
              <h2>1,000+</h2>
              <p>Positive Feedbacks</p>
          </div>
          <div>
              <h2>1,500+</h2>
              <p>Freebies Releeased</p>
          </div>
        </div>
      </div>
    </section>
{% endmacro %}
