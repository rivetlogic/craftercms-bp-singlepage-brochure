<#import "/templates/system/common/ice.ftl" as studio />
<!doctype html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang=""> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Kinetic HTML Template</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="apple-touch-icon" href="apple-touch-icon.png">
  <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900" rel="stylesheet">
  <link rel="stylesheet" href="/static-assets/css/bootstrap.min.css">
  <link rel="stylesheet" href="/static-assets/css/bootstrap-theme.min.css">
  <link rel="stylesheet" href="/static-assets/css/fontAwesome.css">
  <link rel="stylesheet" href="/static-assets/css/tooplate-style.css">
  <link rel="stylesheet" href="/static-assets/css/alertify.min.css">

  <script src="/static-assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>
<body>
  <!--[if lt IE 8]>
  <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a
          href="http://browsehappy.com/"
  >upgrade your browser</a> to improve your experience.
  </p>
  <![endif]-->

  <div class="ct" id="t1">
    <div class="ct" id="t2">
      <div class="ct" id="t3">
        <div class="ct" id="t4">
          <section>
            <ul id="iconsList">
              <a onClick='localRedirect("#t1");'>
                <li class="icon icon-menu fa-home" id="uno"></li>
              </a>
              <a onClick='localRedirect("#t2");'>
                <li class="icon icon-menu fa-user" id="dos"></li>
              </a>
              <a onClick='localRedirect("#t3");'>
                <li class="icon icon-menu fa-image" id="tres"></li>
              </a>
              <a onClick='localRedirect("#t4");'>
                <li class="icon icon-menu fa-phone" id="cuatro"></li>
              </a>
            </ul>
            <div class="bg-overlay"></div>
            <#list contentModel.childContent_o.item as module>
              <@renderComponent component=module />
            </#list>

            <#if contentModel.showCopyright_b>
              <p class="credit">
                Copyright &copy; 2021 Company Name - Designed by
                <a href="http://www.tooplate.com" target="_parent">Tooplate</a>
              </p>
            </#if>
        </div>
      </div>
    </div>
  </div>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>');</script>

  <script src="/static-assets/js/vendor/bootstrap.min.js"></script>

  <script src="/static-assets/js/plugins.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bluebird/3.3.4/bluebird.min.js"></script>
  <script src="/static-assets/js/state.js"></script>
  <script src="/static-assets/js/main.js"></script>
  <script src="/static-assets/js/alertify.min.js"></script>
  <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
  <script>
    (function (b, o, i, l, e, r) {
      b.GoogleAnalyticsObject = l;
      b[l] || (b[l] =
        function () {
          (b[l].q = b[l].q || []).push(arguments);
        });
      b[l].l = +new Date;
      e = o.createElement(i);
      r = o.getElementsByTagName(i)[0];
      e.src = '//www.google-analytics.com/analytics.js';
      r.parentNode.insertBefore(e, r);
    }(window, document, 'script', 'ga'));
    ga('create', 'UA-XXXXX-X', 'auto');
    ga('send', 'pageview');
  </script>
  <@studio.initPageBuilder/>
</body>
</html>