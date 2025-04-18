# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownOnSquareSolid < Base
      def view_template
        render ArrowDownOnSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
