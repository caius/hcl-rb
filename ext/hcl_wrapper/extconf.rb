# frozen_string_literal: true

require "mkmf"

find_executable("go")

create_makefile("hcl/hcl_wrapper")
