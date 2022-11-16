
target("bddcalc")
	set_default(false)
	add_rules("lex","yacc")
	add_files("*.cxx")
	set_kind("binary")
	add_deps("bdd")
