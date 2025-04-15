# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignTopFilled < Base
      def view_template
        render VerticalAlignTop.new(variant: :filled, **attrs)
      end
    end
  end
end
