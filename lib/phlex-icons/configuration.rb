# frozen_string_literal: true

module PhlexIcons
  class Configuration
    attr_accessor :default_variant, :default_classes, :helper_name

    def initialize(default_classes: 'size-6')
      @default_classes = default_classes
      @helper_name = :phlex_icon # Default helper name
    end
  end
end
