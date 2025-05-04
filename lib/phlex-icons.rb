# rubocop:disable Naming/FileName
# rubocop:enable Naming/FileName

# frozen_string_literal: true

require 'phlex'

require_relative 'phlex-icons/base'
require_relative 'phlex-icons/configuration'
require_relative 'phlex-icons/version'

require_relative 'phlex-icons/bootstrap'
require_relative 'phlex-icons/flag'
require_relative 'phlex-icons/hero'
require_relative 'phlex-icons/lucide'
require_relative 'phlex-icons/material'
require_relative 'phlex-icons/radix'
require_relative 'phlex-icons/remix'
require_relative 'phlex-icons/tabler'

require_relative 'phlex-icons/icon'

module PhlexIcons
  class << self
    def configuration
      @configuration ||= Configuration.new
    end

    def configure
      yield configuration
    end

    # This allows us to use `PhlexIcons::Icon("icon_name")` as a shortcut for `PhlexIcons::Icon.call`
    def Icon(*args, **kwargs) # rubocop:disable Naming/MethodName
      Icon.call(*args, **kwargs)
    end
  end
end
