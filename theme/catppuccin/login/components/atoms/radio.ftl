<#macro kw checked=false id="" label="" rest...>
  <div>
    <input
      <#if checked>checked</#if>

      class="border-surface2 focus:ring-mauve"
      id="${id}"
      type="radio"

      <#list rest as attrName, attrValue>
        ${attrName}="${attrValue}"
      </#list>
    >
    <label class="ml-2 text-subtext0 text-sm" for="${id}">
      ${label}
    </label>
  </div>
</#macro>
