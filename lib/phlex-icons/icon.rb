# frozen_string_literal: true

require 'active_support/core_ext/string/inflections'
require 'active_support/core_ext/hash/indifferent_access'
require_relative 'name_parser'

module PhlexIcons
  extend Phlex::Kit

  class Icon < Phlex::SVG
    # Factory method to create an icon component instance.
    # Parses the name string, finds the corresponding class, and initializes it with options.
    # @param name [String] Icon identifier (e.g., "hero/house:solid", "lucide/arrow-right").
    # @param options [Hash] HTML attributes and options for the icon component.
    # @return [Phlex::SVG] An instance of the resolved icon component.
    # @raise [ArgumentError] If the name format is invalid or default pack is missing.
    # @raise [NameError] If the corresponding icon class cannot be found.
    def initialize(name, **options)
      @name = name
      @options = options&.with_indifferent_access
      super()
    end

    def view_template
      parser = PhlexIcons::NameParser.new(@name)

      # Prioritize variant from the name string over options hash
      @options[:variant] = parser.variant_name if parser.variant_name

      render parser.klass.new(**@options)
    end
  end
end
