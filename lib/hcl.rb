# frozen_string_literal: true

require "hcl/version"
require "hcl/wrapper"

module Hcl
  module_function

  def parse(hcl_io)
    Wrapper.hcl_parse(hcl_io.read)
  end
end
