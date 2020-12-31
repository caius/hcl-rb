# frozen_string_literal: true

require "hcl/version"
# require "hcl/wrapper"
require "ffi"

module Hcl
  extend FFI::Library

  ffi_lib File.expand_path("#{FFI.map_library_name("hcl_wrapper")}", __dir__)

  attach_function :Add, [:int, :int], :int
end
