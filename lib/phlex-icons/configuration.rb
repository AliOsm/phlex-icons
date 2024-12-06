# frozen_string_literal: true

module PhlexIcons
  class Configuration
    attr_accessor :default_variant, :default_classes

    def initialize(default_classes: 'size-6')
      @default_classes = default_classes
    end
  end
end
