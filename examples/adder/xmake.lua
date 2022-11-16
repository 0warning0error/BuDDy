target("adder")
	set_kind("binary")
	add_files("adder.cxx")
	
	set_default(false)
	add_deps("bdd")
