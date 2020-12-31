# frozen_string_literal: true

require "hcl/version"
require "hcl/wrapper"

module Hcl
  module_function

  def parse(string)
    Wrapper.hcl_parse(string)
  end
end
