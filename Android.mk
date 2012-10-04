LOCAL_PATH:=$(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE:=ctags

LOCAL_SRC_FILES := \
	args.c \
	ant.c \
	asm.c \
	asp.c \
	awk.c \
	basic.c \
	beta.c \
	c.c \
	css.c \
	cobol.c \
	dosbatch.c \
	eiffel.c \
	entry.c \
	erlang.c \
	falcon.c \
	flex.c \
	fortran.c \
	get.c \
	go.c \
	html.c \
	jscript.c \
	keyword.c \
	lisp.c \
	lregex.c \
	lua.c \
	main.c \
	make.c \
	objc.c \
	ocaml.c \
	options.c \
	parse.c \
	pascal.c \
	perl.c \
	php.c \
	python.c \
	read.c \
	rexx.c \
	routines.c \
	ruby.c \
	scheme.c \
	sh.c \
	slang.c \
	sml.c \
	sort.c \
	sql.c \
	strlist.c \
	tcl.c \
	tex.c \
	verilog.c \
	vhdl.c \
	vim.c \
	yacc.c \
	vstring.c

LOCAL_CFLAGS := \
	-DHAVE_CONFIG_H \
	-DINTERNAL_SORT

LOCAL_PRELINK_MODULE := false
include $(BUILD_EXECUTABLE)
