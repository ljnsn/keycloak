<#macro kw color="" component="button" size="" rest...>
  <#switch color>
    <#case "primary">
      <#assign colorClass="bg-mauve text-base focus:ring-mauve hover:bg-pink">
      <#break>
    <#case "secondary">
      <#assign colorClass="bg-crust text-subtext0 focus:ring-subtext0 hover:bg-surface2 hover:text-text">
      <#break>
    <#default>
      <#assign colorClass="bg-mauve text-base focus:ring-mauve hover:bg-pink">
  </#switch>

  <#switch size>
    <#case "medium">
      <#assign sizeClass="px-4 py-2 text-sm">
      <#break>
    <#case "small">
      <#assign sizeClass="px-2 py-1 text-xs">
      <#break>
    <#default>
      <#assign sizeClass="px-4 py-2 text-sm">
  </#switch>

  <${component}
    class="${colorClass} ${sizeClass} flex justify-center relative rounded-lg w-full focus:outline-none focus:ring-2 focus:ring-offset-2"

    <#list rest as attrName, attrValue>
      ${attrName}="${attrValue}"
    </#list>
  >
    <#nested>
  </${component}>
</#macro>
