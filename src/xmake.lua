target("bdd")
	set_kind("static")
	add_files("*.c")
	add_files("cppext.cxx")
	add_headerfiles("bdd.h")
	add_headerfiles("../config.h")
target("bddtest")
	add_deps("bdd")
	set_default(false)
	set_kind("binary")
	add_files("bddtest.cxx")
target_end()
