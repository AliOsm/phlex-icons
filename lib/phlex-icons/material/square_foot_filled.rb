# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareFootFilled < Base
      def view_template
        render SquareFoot.new(variant: :filled)
      end
    end
  end
end
