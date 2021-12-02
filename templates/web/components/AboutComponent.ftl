<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div id="p2" class="page" style="background-image: url(${contentModel.backgroundImage_s})">
  <li class="icon fa fa-user">
      <@crafter.span $field="subTitle_t" class="title">${contentModel.subTitle_t}</@crafter.span>
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="left-text">
              <@crafter.h4 $field="title_t">${contentModel.title_t}</@crafter.h4>
              <@crafter.p $field="mainText_t">${contentModel.mainText_t}</@crafter.p>
            <div class="primary-button">
              <a href=${contentModel.buttonUrl_s}>
                  <@crafter.span $field="buttonTitle_t">${contentModel.buttonTitle_t}</@crafter.span>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="right-image">
              <@crafter.img $field="decorativeImage_s" src=(contentModel.decorativeImage_s) alt=""/>
          </div>
        </div>
      </div>
    </div>
  </li>
</@crafter.div>