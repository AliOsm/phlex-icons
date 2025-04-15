# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderVerticalFilled < Base
      def view_template
        render BorderVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
