# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTopRightOnSquareMicro < Base
      def view_template
        render ArrowTopRightOnSquare.new(variant: :micro, **attrs)
      end
    end
  end
end
