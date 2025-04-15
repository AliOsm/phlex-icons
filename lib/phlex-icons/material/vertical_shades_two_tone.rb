# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesTwoTone < Base
      def view_template
        render VerticalShades.new(variant: :two_tone, **attrs)
      end
    end
  end
end
