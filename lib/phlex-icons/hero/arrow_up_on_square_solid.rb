# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOnSquareSolid < Base
      def view_template
        render ArrowUpOnSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
