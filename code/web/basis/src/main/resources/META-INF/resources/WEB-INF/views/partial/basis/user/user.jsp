<%@ include file="../../../includes.jspf"%>
<div class="content-top">
    <h1><spring:message code="general.user.header.user" arguments="${user.username}"/></h1>
    <div align="right">
        <a class="button-success pure-button" href="<c:url value="/web/user/${user.id}/update"/>"><i class="fa fa-file"></i> <span><spring:message code="general.user.button.updateuser"/></span></a>
        <a class="button-error pure-button" href="<c:url value="/web/user/${user.id}/delete"/>"><i class="fa fa-trash"></i> <span><spring:message code="general.user.button.deleteuser"/></span></a>
    </div>
</div>
<table class="entityTable">
    <tr>
        <td class="column1"><label path="username"><spring:message code="general.user.label.username"/></label></td>
        <td class="column2"><label path="username">${user.username}</label></td>
    </tr>
    <tr>
        <td class="column1"><label path="email"><spring:message code="general.user.label.email"/></label></td>
        <td class="column2"><label path="email">${user.email}</label></td>
    </tr>
    <tr>
        <td class="column1"><label path="status"><spring:message code="general.user.label.status"/></label></td>
        <td class="column2"><label path="status">${user.status}</label></td>
    </tr>
    <tr>
        <td class="column1"><label path="role"><spring:message code="general.user.label.role"/></label></td>
        <td class="column2"><label path="role">${user.role}</label></td>
    </tr>
    <tr>
        <td class="column1"><label path="username"><spring:message code="general.user.label.created"/></label></td>
        <td class="column2"><label path="username">${user.created}</label></td>
    </tr>
    <tr>
        <td class="column1"><label path="updated"><spring:message code="general.user.label.updated"/></label></td>
        <td class="column2"><label path="updated">${user.updated}</label></td>
    </tr>
</table>
