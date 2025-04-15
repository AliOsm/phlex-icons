# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderBottomFilled < Base
      def view_template
        render BorderBottom.new(variant: :filled, **attrs)
      end
    end
  end
end
