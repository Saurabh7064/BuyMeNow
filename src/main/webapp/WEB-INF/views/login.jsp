<div class="alert alert-danger" ng-show="error">
	There was a problem logging in. Please try again.
</div>
<form role="form" ng-submit="controller.login()">
	<div class="form-group">
		<label for="username">Username:</label> <input type="text"
			class="form-control" id="ssoId" name="ssoId" ng-model="controller.credentials.ssoId"/>
	</div>
	<div class="form-group">
		<label for="password">Password:</label> <input type="password"
			class="form-control" id="password" name="password" ng-model="controller.credentials.password"/>
	</div>
								<input type="hidden" name="${_csrf.parameterName}"  value="${_csrf.token}" />
	
	<button type="submit" class="btn btn-primary">Submit</button>
</form>
