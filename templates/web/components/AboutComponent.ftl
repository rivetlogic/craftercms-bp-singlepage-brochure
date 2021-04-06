<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag id="p2" class="page" style="background-image: url(${contentModel.backgroundImage_s})">
  <li class="icon fa fa-user">
      <@studio.span $field="subTitle_t" class="title">${contentModel.subTitle_t}</@studio.span>
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="left-text">
              <@studio.h4 $field="title_t">${contentModel.title_t}</@studio.h4>
              <@studio.p $field="mainText_t">${contentModel.mainText_t}</@studio.p>
            <div class="primary-button">
              <a href=${contentModel.buttonUrl_s}>
                  <@studio.span $field="buttonTitle_t">${contentModel.buttonTitle_t}</@studio.span>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="right-image">
              <@studio.img $field="decorativeImage_s" src=(contentModel.decorativeImage_s) alt=""/>
          </div>
        </div>
      </div>
    </div>
  </li>
</@studio.componentRootTag>