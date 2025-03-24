<%@ include file="/init.jsp" %>

<div id="<portlet:namespace />">
    <h2>¡Portlet Angular desplegado correctamente! 🚀</h2>
</div>

<aui:script require="<%= mainRequire %>">
    console.log('¡Script de Angular cargado correctamente!');
    main.default('#<portlet:namespace />');
</aui:script>