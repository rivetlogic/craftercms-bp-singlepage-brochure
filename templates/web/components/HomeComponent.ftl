<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div id="p1" class="page" style="background-image: url(${contentModel.backgroundImage_s})">
  <li class="icon fa fa-home">
      <@crafter.span $field="subTitle_t" class="title">${contentModel.subTitle_t}</@crafter.span>
      <@crafter.h4 $field="pageTitle_t">${contentModel.pageTitle_t}</@crafter.h4>
      <@crafter.p $field="homeMainText_t">${contentModel.homeMainText_t}</@crafter.p>
    <div class="primary-button">
      <a href=${contentModel.buttonUrl_s}>
          <@crafter.span $field="buttonTitle_t">
              ${contentModel.buttonTitle_t}
          </@crafter.span>
      </a>
    </div>
  </li>
</@crafter.div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>
  var section = $('.bg-overlay');
  var imageUrl = '${contentModel.backgroundImage_s}';
  section.css('background-image', 'url(' + imageUrl + ')');
</script>


