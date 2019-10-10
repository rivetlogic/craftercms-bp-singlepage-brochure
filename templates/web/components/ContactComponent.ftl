<#import "/templates/system/common/cstudio-support.ftl" as studio />

<div class="page" id="p4" style="background-image: url(${contentModel.backgroundImage_s})">
  <li class="icon fa fa-phone" <@studio.iceAttr iceGroup="visible" path=contentModel.storeUrl /> ><span class="title">${contentModel.pageTitle_t}</span>
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <form id="contact" action="/doContact" method="post">
            <div class="col-md-12">
              <fieldset>
                <input name="name" type="text" class="form-control" id="name" placeholder= ${contentModel.namePlaceholder_t} required="">
              </fieldset>
            </div>
            <div class="col-md-12">
              <fieldset>
                <input name="email" type="email" class="form-control" id="email" placeholder=${contentModel.emailPlaceholder_t} required="">
              </fieldset>
            </div>
            <div class="col-md-12">
              <fieldset>
                <textarea name="message" rows="6" type="text" class="form-control" id="message" placeholder=${contentModel.messagePlaceholder_t} required=""></textarea>
              </fieldset>
            </div>
            <div class="col-md-12">
              <fieldset>
                <button type="submit" id="form-submit" class="btn">${contentModel.sendButtonTitle_t}</button>
                <input type="submit" value="Send message" style="display:none" />
              </fieldset>
            </div>
          </form>
        </div>
        <div class="col-md-6">
          <div class="right-info">
            <p>${contentModel.generalInformation_html}</p>
            <ol class="social-icons">
              <#list contentModel.socialMedia_o.item as media>
                <#if media.enabled == "true">
                  <i><a href=${media.url_s}><i class="fa ${media.socialOpts_s}"></i></a></i>
                </#if>
              </#list>
            </ol>
          </div>
        </div>
      </div>
    </div>
  </li>
</div>  