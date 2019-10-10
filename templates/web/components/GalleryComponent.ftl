<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="page" id="p3" style="background-image: url(${contentModel.backgroundImage_s})">
  <li class="icon fa fa-image" <@studio.iceAttr iceGroup="visible" path=contentModel.storeUrl />><span class="title">${contentModel.title_t}</span>
    <div class="container">
      <div class="row">
        <#list contentModel.galleryImages_o.item as galleryItem>
          <div class="col-md-4 col-md-offset-0.5">
             <div class="project-item">
              <a href=${galleryItem.galleryImage_s} data-lightbox="image-1" data-title="${galleryItem.imageName_t}">
               <img src=${galleryItem.galleryImage_s} style="height: 197px;">
               <span class="title">${galleryItem.imageName_t}</span>
              </a>
            </div>
           </div>
        </#list>
      </div>
    </div>
  </li>
</div>

                  
                  
                  
                