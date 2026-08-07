# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOnSquareMicro < Base
      def view_template
        render ArrowUpOnSquare.new(variant: :micro, **attrs)
      end
    end
  end
end
