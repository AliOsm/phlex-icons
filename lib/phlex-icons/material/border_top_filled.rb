# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderTopFilled < Base
      def view_template
        render BorderTop.new(variant: :filled, **attrs)
      end
    end
  end
end
