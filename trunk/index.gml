<gm:page title="Essai" authenticate="false">

 

  
  <div class="gm-app-header">
    <h1>Test Mashup</h1>
  </div>

  <gm:list id="myList" template="myListTemplate"
      data="http://www.digg.com/rss/index.xml" pagesize="10"/>

  <gm:template id="myListTemplate">
    <table class="blue-theme" style="width:50%">
        <tr repeat="true">
          <td style="padding-bottom:10px">
            <b><gm:text ref="atom:title"/>
            <span style="color:#3366cc">
              (<gm:number ref="digg:diggCount"/>&nbsp;diggs)
            </span></b>
            <br/>
            <gm:html ref="atom:summary"/>
          </td>
        </tr>
    </table>
  </gm:template>

  
 
</gm:page>