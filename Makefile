FUWARI_ROOT := $(PWD)/fuwari
FUWARI_CONTENT := $(FUWARI_ROOT)/src/content

prepare/%:
	@rm -rf $(FUWARI_CONTENT)/$* && cp -r ./$* $(FUWARI_CONTENT)

prepare: prepare/spec prepare/posts
