<%@ page import="info.livefans.Stadium" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'stadium.label', default: 'Stadium')}" />
		<title><g:message code="default.edit.label" args="[entityName]" /></title>
	</head>
	<body>
		<div class="nav" role="navigation">
			<br>
				<a class="btn btn-primary" href="${createLink(uri: '/admin/index')}">
					<g:message code="default.home.label"/></a>
				<g:link class="btn btn-success" action="index">
					<g:message code="default.list.label" args="[entityName]" />
				</g:link>
				<g:link class="btn btn-info" action="create">
					<g:message code="default.new.label" args="[entityName]" />
				</g:link>
		</div>
		<div id="edit-stadium" class="content scaffold-edit" role="main">
			<h1><g:message code="default.edit.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<g:hasErrors bean="${stadiumInstance}">
			<ul class="errors" role="alert">
				<g:eachError bean="${stadiumInstance}" var="error">
				<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
				</g:eachError>
			</ul>
			</g:hasErrors>
			<g:form url="[resource:stadiumInstance, action:'update']" method="PUT" >
				<g:hiddenField name="version" value="${stadiumInstance?.version}" />
				<fieldset class="form">
					<g:render template="form"/>
				</fieldset>
				<fieldset class="buttons">
					<g:actionSubmit class="btn btn-success" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
