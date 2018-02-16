<#import "/templates/system/common/cstudio-support.ftl" as studio />

<div class="page" id="p1" style="background-image: url(${contentModel.backgroundImage})">
   <li class="icon fa fa-home" <@studio.iceAttr iceGroup="visible" path=contentModel.storeUrl label="${contentModel.pageTitle}" />>
   	<span class="title">${contentModel.subTitle}</span>
   	<h4>${contentModel.pageTitle}</h4>
    <p>${contentModel.homeMainText}</p>
   	<div class="primary-button">
   		<a href=${contentModel.buttonUrl}>${contentModel.buttonTitle}</a>
   	</div>
   </li>   
 </div>
 
 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 <script>
 var section = $(".bg-overlay")
 var imageUrl = '${contentModel.backgroundImage}'
 section.css('background-image', 'url(' + imageUrl + ')');
 </script>
 

