<#macro kw color="" component="a" size="" rest...>
  <#switch color>
    <#case "primary">
      <#assign colorClass="text-mauve hover:text-pink">
      <#break>
    <#case "secondary">
      <#assign colorClass="text-subtext0 hover:text-text">
      <#break>
    <#default>
      <#assign colorClass="text-mauve hover:text-pink">
  </#switch>

  <#switch size>
    <#case "small">
      <#assign sizeClass="text-sm">
      <#break>
    <#default>
      <#assign sizeClass="">
  </#switch>

  <${component}
    class="<#compress>${colorClass} ${sizeClass} inline-flex</#compress>"

    <#list rest as attrName, attrValue>
      ${attrName}="${attrValue}"
    </#list>
  >
    <#nested>
  </${component}>
</#macro>
