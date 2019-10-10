<#import "/templates/system/common/cstudio-support.ftl" as studio />

<div class="page" id="p1" style="background-image: url(${contentModel.backgroundImage_s})">
   <li class="icon fa fa-home" <@studio.iceAttr iceGroup="visible" path=contentModel.storeUrl label="${contentModel.pageTitle_t}" />>
   	<span class="title">${contentModel.subTitle_t}</span>
   	<h4>${contentModel.pageTitle_t}</h4>
    <p>${contentModel.homeMainText_t}</p>
   	<div class="primary-button">
   		<a href=${contentModel.buttonUrl_s}>${contentModel.buttonTitle_t}</a>
   	</div>
   </li>   
 </div>
 
 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 <script>
 var section = $(".bg-overlay")
 var imageUrl = '${contentModel.backgroundImage_s}'
 section.css('background-image', 'url(' + imageUrl + ')');
 </script>
 

