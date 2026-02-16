# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpRightMicro < Base
      def view_template
        render ArrowUpRight.new(variant: :micro, **attrs)
      end
    end
  end
end
