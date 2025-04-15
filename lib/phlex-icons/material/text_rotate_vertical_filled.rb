# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotateVerticalFilled < Base
      def view_template
        render TextRotateVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
