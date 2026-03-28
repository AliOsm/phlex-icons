# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathRoundedSquareMicro < Base
      def view_template
        render ArrowPathRoundedSquare.new(variant: :micro, **attrs)
      end
    end
  end
end
