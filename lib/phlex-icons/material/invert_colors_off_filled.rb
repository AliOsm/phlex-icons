# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsOffFilled < Base
      def view_template
        render InvertColorsOff.new(variant: :filled)
      end
    end
  end
end
