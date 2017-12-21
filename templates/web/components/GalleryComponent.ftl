<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="page" id="p3" style="background-image: url(${contentModel.backgroundImage})">
  <li class="icon fa fa-image" <@studio.iceAttr iceGroup="visible" path=contentModel.storeUrl />><span class="title">${contentModel.title}</span>
    <div class="container">
      <div class="row">
        <#list contentModel.galleryImages.item as galleryItem>
          <div class="col-md-4 col-md-offset-0.5">
             <div class="project-item">
              <a href=${galleryItem.galleryImage} data-lightbox="image-1" data-title="${galleryItem.imageName}">
               <img src=${galleryItem.galleryImage} style="height: 197px;">
               <span class="title">${galleryItem.imageName}</span>
              </a>
            </div>
           </div>
        </#list>
      </div>
    </div>
  </li>
</div>
                  
                  
                  
                