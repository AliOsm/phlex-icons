# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotateVerticalSharp < Base
      def view_template
        render TextRotateVertical.new(variant: :sharp, **attrs)
      end
    end
  end
end
