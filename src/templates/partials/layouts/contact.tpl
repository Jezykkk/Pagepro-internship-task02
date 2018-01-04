{% macro render(_active_no) %}
    {% if _active_no == '' %}
        {% set logo_href='#' %}
    {% else %}
        {% set logo_href='index.html' %}
    {% endif %}
    <section class="l-contact">
      <div class="l-inner">
        <h2>Keep in Touch</h2>
        <form class="f-form" >
          <div>
            <label for="name"><input id="name" type="text" placeholder="Name"></label>
            <label for="email"><input id="name" type="email" placeholder="Email"></label>
          </div>
          <label for="message"><input id="message" type="text" placeholder="Message"></label>
          <button class="c-btn">Send Message</button>
        </form>

      </div>
    </section>
{% endmacro %}
