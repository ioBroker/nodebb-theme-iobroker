		</div><!-- /.container#content -->
	</main>
	<!-- IF !isSpider -->
	<div class="topic-search hidden">
		<div class="btn-group">
			<button type="button" class="btn btn-default count"></button>
			<button type="button" class="btn btn-default prev"><i class="fa fa-fw fa-angle-up"></i></button>
			<button type="button" class="btn btn-default next"><i class="fa fa-fw fa-angle-down"></i></button>
		</div>
	</div>

	<div component="toaster/tray" class="alert-window">
		<div id="reconnect-alert" class="alert alert-dismissable alert-warning clearfix hide" component="toaster/toast">
			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
			<p>[[global:reconnecting-message, {config.siteTitle}]]</p>
		</div>
	</div>
	<!-- ENDIF !isSpider -->

	<div class="hide">
	<!-- IMPORT 500-embed.tpl -->
	</div>

	<!-- IMPORT partials/footer/js.tpl -->

	<!-- IMPORT partials/to_top.tpl -->

	<div id="ioBroker-footer">
      <div class="row">

            <div title="Repository" class="jss119">
                <a href="https://github.com/ioBroker" target="_blank">
                    <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 448 512" class="jss120" xmlns="http://www.w3.org/2000/svg"><path d="M400 32H48C21.5 32 0 53.5 0 80v352c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48V80c0-26.5-21.5-48-48-48zM277.3 415.7c-8.4 1.5-11.5-3.7-11.5-8 0-5.4.2-33 .2-55.3 0-15.6-5.2-25.5-11.3-30.7 37-4.1 76-9.2 76-73.1 0-18.2-6.5-27.3-17.1-39 1.7-4.3 7.4-22-1.7-45-13.9-4.3-45.7 17.9-45.7 17.9-13.2-3.7-27.5-5.6-41.6-5.6-14.1 0-28.4 1.9-41.6 5.6 0 0-31.8-22.2-45.7-17.9-9.1 22.9-3.5 40.6-1.7 45-10.6 11.7-15.6 20.8-15.6 39 0 63.6 37.3 69 74.3 73.1-4.8 4.3-9.1 11.7-10.6 22.3-9.5 4.3-33.8 11.7-48.3-13.9-9.1-15.8-25.5-17.1-25.5-17.1-16.2-.2-1.1 10.2-1.1 10.2 10.8 5 18.4 24.2 18.4 24.2 9.7 29.7 56.1 19.7 56.1 19.7 0 13.9.2 36.5.2 40.6 0 4.3-3 9.5-11.5 8-66-22.1-112.2-84.9-112.2-158.3 0-91.8 70.2-161.5 162-161.5S388 165.6 388 257.4c.1 73.4-44.7 136.3-110.7 158.3zm-98.1-61.1c-1.9.4-3.7-.4-3.9-1.7-.2-1.5 1.1-2.8 3-3.2 1.9-.2 3.7.6 3.9 1.9.3 1.3-1 2.6-3 3zm-9.5-.9c0 1.3-1.5 2.4-3.5 2.4-2.2.2-3.7-.9-3.7-2.4 0-1.3 1.5-2.4 3.5-2.4 1.9-.2 3.7.9 3.7 2.4zm-13.7-1.1c-.4 1.3-2.4 1.9-4.1 1.3-1.9-.4-3.2-1.9-2.8-3.2.4-1.3 2.4-1.9 4.1-1.5 2 .6 3.3 2.1 2.8 3.4zm-12.3-5.4c-.9 1.1-2.8.9-4.3-.6-1.5-1.3-1.9-3.2-.9-4.1.9-1.1 2.8-.9 4.3.6 1.3 1.3 1.8 3.3.9 4.1zm-9.1-9.1c-.9.6-2.6 0-3.7-1.5s-1.1-3.2 0-3.9c1.1-.9 2.8-.2 3.7 1.3 1.1 1.5 1.1 3.3 0 4.1zm-6.5-9.7c-.9.9-2.4.4-3.5-.6-1.1-1.3-1.3-2.8-.4-3.5.9-.9 2.4-.4 3.5.6 1.1 1.3 1.3 2.8.4 3.5zm-6.7-7.4c-.4.9-1.7 1.1-2.8.4-1.3-.6-1.9-1.7-1.5-2.6.4-.6 1.5-.9 2.8-.4 1.3.7 1.9 1.8 1.5 2.6z"></path></svg>
                </a>
            </div>

            <div title="Community adapters repository" class="jss119">
                <a href="https://github.com/iobroker-community-adapters" target="_blank">
                    <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 448 512" class="jss120" xmlns="http://www.w3.org/2000/svg"><path d="M400 32H48C21.5 32 0 53.5 0 80v352c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48V80c0-26.5-21.5-48-48-48zM277.3 415.7c-8.4 1.5-11.5-3.7-11.5-8 0-5.4.2-33 .2-55.3 0-15.6-5.2-25.5-11.3-30.7 37-4.1 76-9.2 76-73.1 0-18.2-6.5-27.3-17.1-39 1.7-4.3 7.4-22-1.7-45-13.9-4.3-45.7 17.9-45.7 17.9-13.2-3.7-27.5-5.6-41.6-5.6-14.1 0-28.4 1.9-41.6 5.6 0 0-31.8-22.2-45.7-17.9-9.1 22.9-3.5 40.6-1.7 45-10.6 11.7-15.6 20.8-15.6 39 0 63.6 37.3 69 74.3 73.1-4.8 4.3-9.1 11.7-10.6 22.3-9.5 4.3-33.8 11.7-48.3-13.9-9.1-15.8-25.5-17.1-25.5-17.1-16.2-.2-1.1 10.2-1.1 10.2 10.8 5 18.4 24.2 18.4 24.2 9.7 29.7 56.1 19.7 56.1 19.7 0 13.9.2 36.5.2 40.6 0 4.3-3 9.5-11.5 8-66-22.1-112.2-84.9-112.2-158.3 0-91.8 70.2-161.5 162-161.5S388 165.6 388 257.4c.1 73.4-44.7 136.3-110.7 158.3zm-98.1-61.1c-1.9.4-3.7-.4-3.9-1.7-.2-1.5 1.1-2.8 3-3.2 1.9-.2 3.7.6 3.9 1.9.3 1.3-1 2.6-3 3zm-9.5-.9c0 1.3-1.5 2.4-3.5 2.4-2.2.2-3.7-.9-3.7-2.4 0-1.3 1.5-2.4 3.5-2.4 1.9-.2 3.7.9 3.7 2.4zm-13.7-1.1c-.4 1.3-2.4 1.9-4.1 1.3-1.9-.4-3.2-1.9-2.8-3.2.4-1.3 2.4-1.9 4.1-1.5 2 .6 3.3 2.1 2.8 3.4zm-12.3-5.4c-.9 1.1-2.8.9-4.3-.6-1.5-1.3-1.9-3.2-.9-4.1.9-1.1 2.8-.9 4.3.6 1.3 1.3 1.8 3.3.9 4.1zm-9.1-9.1c-.9.6-2.6 0-3.7-1.5s-1.1-3.2 0-3.9c1.1-.9 2.8-.2 3.7 1.3 1.1 1.5 1.1 3.3 0 4.1zm-6.5-9.7c-.9.9-2.4.4-3.5-.6-1.1-1.3-1.3-2.8-.4-3.5.9-.9 2.4-.4 3.5.6 1.1 1.3 1.3 2.8.4 3.5zm-6.7-7.4c-.4.9-1.7 1.1-2.8.4-1.3-.6-1.9-1.7-1.5-2.6.4-.6 1.5-.9 2.8-.4 1.3.7 1.9 1.8 1.5 2.6z"></path></svg><div class="jss123">Community</div>
                </a>
            </div>

            <div title="Unofficial Facebook group" class="jss119">
                <a href="https://www.facebook.com/groups/440499112958264" target="_blank">
                    <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 448 512" class="jss120" xmlns="http://www.w3.org/2000/svg"><path d="M400 32H48A48 48 0 0 0 0 80v352a48 48 0 0 0 48 48h137.25V327.69h-63V256h63v-54.64c0-62.15 37-96.48 93.67-96.48 27.14 0 55.52 4.84 55.52 4.84v61h-31.27c-30.81 0-40.42 19.12-40.42 38.73V256h68.78l-11 71.69h-57.78V480H400a48 48 0 0 0 48-48V80a48 48 0 0 0-48-48z"></path></svg>
                </a>
            </div>

            <div title="Discord Server" class="jss119">
                <a href="https://discord.gg/HwUCwsH" target="_blank">
                    <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 448 512" class="jss120" xmlns="http://www.w3.org/2000/svg" style="height: 50px;"><path d="M297.216 243.2c0 15.616-11.52 28.416-26.112 28.416-14.336 0-26.112-12.8-26.112-28.416s11.52-28.416 26.112-28.416c14.592 0 26.112 12.8 26.112 28.416zm-119.552-28.416c-14.592 0-26.112 12.8-26.112 28.416s11.776 28.416 26.112 28.416c14.592 0 26.112-12.8 26.112-28.416.256-15.616-11.52-28.416-26.112-28.416zM448 52.736V512c-64.494-56.994-43.868-38.128-118.784-107.776l13.568 47.36H52.48C23.552 451.584 0 428.032 0 398.848V52.736C0 23.552 23.552 0 52.48 0h343.04C424.448 0 448 23.552 448 52.736zm-72.96 242.688c0-82.432-36.864-149.248-36.864-149.248-36.864-27.648-71.936-26.88-71.936-26.88l-3.584 4.096c43.52 13.312 63.744 32.512 63.744 32.512-60.811-33.329-132.244-33.335-191.232-7.424-9.472 4.352-15.104 7.424-15.104 7.424s21.248-20.224 67.328-33.536l-2.56-3.072s-35.072-.768-71.936 26.88c0 0-36.864 66.816-36.864 149.248 0 0 21.504 37.12 78.08 38.912 0 0 9.472-11.52 17.152-21.248-32.512-9.728-44.8-30.208-44.8-30.208 3.766 2.636 9.976 6.053 10.496 6.4 43.21 24.198 104.588 32.126 159.744 8.96 8.96-3.328 18.944-8.192 29.44-15.104 0 0-12.8 20.992-46.336 30.464 7.68 9.728 16.896 20.736 16.896 20.736 56.576-1.792 78.336-38.912 78.336-38.912z"></path></svg>
                </a>
            </div>

      </div>
      <div class="row law-footer">
        <a href="https://forum.iobroker.net/impressum">Impressum    </a>|
        <a href="https://forum.iobroker.net/datenschutz">    Datenschutz-Bestimmungen    </a> |
        <a href="https://forum.iobroker.net/nutzungsbedingungen">    Nutzungsbedingungen</a>
      </div>
      <div class="row">
        <div style="margin:16px">The ioBroker Community 2014-2023</div>
      </div>

      <div class="row">
        <img src="data:image/png;base64,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" class="jss122" alt="logo">
      </div>
    </div>
</body>
</html>
