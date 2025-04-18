# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperaturePlusOutline < Base
      def view_template
        render TemperaturePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
