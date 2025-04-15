# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareFootTwoTone < Base
      def view_template
        render SquareFoot.new(variant: :two_tone, **attrs)
      end
    end
  end
end
