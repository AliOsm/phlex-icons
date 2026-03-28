# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownOnSquareMicro < Base
      def view_template
        render ArrowDownOnSquare.new(variant: :micro, **attrs)
      end
    end
  end
end
