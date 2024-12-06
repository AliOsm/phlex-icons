# frozen_string_literal: true

module PhlexIcons
  class Base < Phlex::SVG
    attr_reader :attrs

    def initialize(**attrs)
      @attrs = attrs
      attrs[:class] ||= PhlexIcons.configuration.default_classes

      super()
    end

    def view_template
      send(variant) if respond_to?(variant)
    end
  end
end
