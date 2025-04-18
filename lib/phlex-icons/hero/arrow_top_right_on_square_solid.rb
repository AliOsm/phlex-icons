# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTopRightOnSquareSolid < Base
      def view_template
        render ArrowTopRightOnSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
