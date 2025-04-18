# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorSwatchOutline < Base
      def view_template
        render ColorSwatch.new(variant: :outline, **attrs)
      end
    end
  end
end
