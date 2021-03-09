<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag id="p1" class="page" style="background-image: url(${contentModel.backgroundImage_s})">
  <li class="icon fa fa-home">
      <@studio.span $field="subTitle_t" class="title">${contentModel.subTitle_t}</@studio.span>
      <@studio.h4 $field="pageTitle_t">${contentModel.pageTitle_t}</@studio.h4>
      <@studio.p $field="homeMainText_t">${contentModel.homeMainText_t}</@studio.p>
    <div class="primary-button">
      <a href=${contentModel.buttonUrl_s}>
          <@studio.span $field="buttonTitle_t">
              ${contentModel.buttonTitle_t}
          </@studio.span>
      </a>
    </div>
  </li>
</@studio.componentRootTag>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>
  var section = $('.bg-overlay');
  var imageUrl = '${contentModel.backgroundImage_s}';
  section.css('background-image', 'url(' + imageUrl + ')');
</script>
 

