# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsSharp < Base
      def view_template
        render InvertColors.new(variant: :sharp, **attrs)
      end
    end
  end
end
