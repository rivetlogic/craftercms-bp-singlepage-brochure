<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="page" id="p2"style="background-image: url(${contentModel.backgroundImage})">
  <li class="icon fa fa-user" <@studio.iceAttr iceGroup="visible" path=contentModel.storeUrl />><span class="title">${contentModel.subTitle_t}</span>
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="left-text">
            <h4>${contentModel.title_t}</h4>
            <p>${contentModel.mainText}</p>
            <div class="primary-button">
              <a href=${contentModel.buttonUrl}>${contentModel.buttonTitle}</a>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="right-image">
            <img src=${contentModel.decorativeImage} alt="">
          </div>
        </div>
      </div>
    </div>
  </li>
</div> 