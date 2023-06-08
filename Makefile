PLUGIN_DEST = $(DESTDIR)/usr/lib/kernel/install.d/80-ukify.install

.PHONY: install
install: 80-ukify.install
	install -Dm755 80-ukify.install $(PLUGIN_DEST)

.PHONY: uninstall
uninstall: $(PLUGIN_DEST)
	rm $(PLUGIN_DEST)