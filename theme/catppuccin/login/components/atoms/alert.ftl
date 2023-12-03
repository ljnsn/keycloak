<#macro kw color="">
  <#switch color>
    <#case "error">
      <#assign colorClass="bg-red/10 text-red">
      <#break>
    <#case "info">
      <#assign colorClass="bg-blue/10 text-blue">
      <#break>
    <#case "success">
      <#assign colorClass="bg-green/10 text-green">
      <#break>
    <#case "warning">
      <#assign colorClass="bg-yellow/10 text-yellow">
      <#break>
    <#default>
      <#assign colorClass="bg-blue/10 text-blue">
  </#switch>

  <div class="${colorClass} p-4 rounded-lg text-sm" role="alert">
    <#nested>
  </div>
</#macro>
