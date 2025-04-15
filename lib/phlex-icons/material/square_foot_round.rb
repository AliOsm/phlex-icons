# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareFootRound < Base
      def view_template
        render SquareFoot.new(variant: :round, **attrs)
      end
    end
  end
end
