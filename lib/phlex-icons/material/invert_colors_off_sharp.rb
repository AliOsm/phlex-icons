# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsOffSharp < Base
      def view_template
        render InvertColorsOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
