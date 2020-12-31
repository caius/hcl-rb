# frozen_string_literal: true

require "ffi"
require "pathname"

module Hcl
  module Wrapper
    extend FFI::Library

    ffi_lib File.expand_path("../#{FFI.map_library_name("hcl_wrapper")}", __dir__)

    # attach_function :HclParse, [:string], :void
  end
end
