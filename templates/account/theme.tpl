<!-- IMPORT partials/account/header.tpl -->

<div class="mb-3 d-flex justify-content-between">
	<h3 class="fw-semibold fs-5">[[themes/iobroker:settings.title]]</h3>

	<button id="save" type="button" class="btn btn-primary">[[global:save-changes]]</button>
</div>

<form id="theme-settings" role="form">
	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="enableQuickReply" name="enableQuickReply" data-key="enableQuickReply" {{{ if theme.enableQuickReply }}}checked{{{ end }}}>
		<label class="form-check-label" for="enableQuickReply">Enable quick reply</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="hideSubCategories" name="hideSubCategories" data-key="hideSubCategories" {{{ if theme.hideSubCategories }}}checked{{{ end }}}>
		<label class="form-check-label" for="hideSubCategories">Hide subcategories on categories view</label>
	</div>

	<div class="form-check form-switch mb-3">
		<input class="form-check-input" type="checkbox" role="switch" id="hideCategoryLastPost" name="hideCategoryLastPost" data-key="hideCategoryLastPost" {{{ if theme.hideCategoryLastPost }}}checked{{{ end }}}>
		<label class="form-check-label" for="hideCategoryLastPost">Hide last post on categories view</label>
	</div>

</form>

<!-- IMPORT partials/account/footer.tpl -->
