# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareFootSharp < Base
      def view_template
        render SquareFoot.new(variant: :sharp, **attrs)
      end
    end
  end
end
