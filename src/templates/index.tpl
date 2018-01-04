<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>{% block title %} {{ title }} {% endblock %}</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "head/head-links.tpl" %}
    </head>
    <body>
        {% import "partials/layouts/header.tpl" as l_header %}
        {{ l_header.render() }}
        {% import "partials/layouts/scope.tpl" as l_scope %}
        {{ l_scope.render() }}
        {% import "partials/layouts/services.tpl" as l_services %}
        {{ l_services.render() }}
        {% import "partials/layouts/focus.tpl" as l_focus %}
        {{ l_focus.render() }}
        {% import "partials/layouts/solutions.tpl" as l_solutions %}
        {{ l_solutions.render() }}
        {% import "partials/layouts/team.tpl" as l_team %}
        {{ l_team.render() }}
        {% import "partials/layouts/stats.tpl" as l_stats %}
        {{ l_stats.render() }}
        {% import "partials/layouts/contact.tpl" as l_contact %}
        {{ l_contact.render() }}
        <footer class="l-footer">
            <div class="l-inner">
                <p>
                    &copy; 2017 All rights reserved.
                </p>
            </div>
        </footer>
        <script src="./static/js/app.js"></script>
    </body>
</html>
