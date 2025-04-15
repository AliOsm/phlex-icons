# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareRound < Base
      def view_template
        render Square.new(variant: :round, **attrs)
      end
    end
  end
end
