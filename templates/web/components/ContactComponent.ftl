<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div id="p4" class="page" style="background-image: url(${contentModel.backgroundImage_s})">
  <li class="icon fa fa-phone">
      <@crafter.span $field="pageTitle_t" class="title">${contentModel.pageTitle_t}</@crafter.span>
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
            <@crafter.div field="generalInformation_html">${contentModel.generalInformation_html}</@crafter.div>
            <ol class="social-icons">
                <#list contentModel.socialMedia_o.item as media>
                    <#if media.enabled_b>
                      <i><a href=${media.url_s}><i class="fa ${media.socialOpts_s}"></i></a></i>
                    </#if>
                </#list>
            </ol>
          </div>
        </div>
      </div>
    </div>
  </li>
</@crafter.div>