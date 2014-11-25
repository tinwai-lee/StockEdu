<!DOCTYPE html>
<html>
  <head>
    <title>{{ pagename }}</title>
    <link rel="stylesheet" href="/stylesheets/screen.css" />
  </head>
  <body>      
    <h1>{{ pagename|title }}</h1>
    <ul>
    {% for author in authors %}
      <li {% if loop.first %} class="first"{% endif %}>
        {{ author }}
      </li>
    {% endfor %}
    </ul>
  </body>
</html>