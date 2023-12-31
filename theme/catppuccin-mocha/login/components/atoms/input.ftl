<#macro
  kw
  autofocus=false
  disabled=false
  invalid=false
  label=""
  message=""
  name=""
  required=true
  rest...
>
  <div>
    <label class="sr-only" for="${name}">
      ${label}
    </label>
    <input
      <#if autofocus>autofocus</#if>
      <#if disabled>disabled</#if>
      <#if required>required</#if>

      aria-invalid="${invalid?c}"
      class="text-base block border-surface2 mt-1 rounded-md w-full focus:border-maroon focus:ring focus:ring-flamingo focus:ring-opacity-50 sm:text-sm"
      id="${name}"
      name="${name}"
      placeholder="${label}"

      <#list rest as attrName, attrValue>
        ${attrName}="${attrValue}"
      </#list>
    >
    <#if invalid?? && message??>
      <div class="mt-2 text-red text-sm">
        ${message?no_esc}
      </div>
    </#if>
  </div>
</#macro>
