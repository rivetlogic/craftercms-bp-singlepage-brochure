<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag id="p3" class="page" style="background-image: url(${contentModel.backgroundImage_s})">
  <li class="icon fa fa-image">
      <@studio.span $field="title_t" class="title">${contentModel.title_t}</@studio.span>
    <div class="container">

        <@studio.renderRepeatCollection
        $field="galleryImages_o"
        $containerTag="div"
        $containerAttributes={"class": "row"}
        $itemTag="div"
        $itemAttributes={"class": "col-md-4 col-md-offset-0.5"};
        <#-- Nested content values passed down by the macro: -->
        item, index
        >
          <div class="project-item">
            <a href=${item.galleryImage_s} data-lightbox="image-1" data-title="${item.imageName_t}">
                <@studio.img $field="galleryImages_o.galleryImage_s" $index=index src=(item.galleryImage_s) style="height: 197px;" />
                <@studio.span $field="galleryImages_o.imageName_t" $index=index class="title">${item.imageName_t}</@studio.span>
            </a>
          </div>
        </@studio.renderRepeatCollection>
    </div>
  </li>
</@studio.componentRootTag>


                  
                  
                  
                