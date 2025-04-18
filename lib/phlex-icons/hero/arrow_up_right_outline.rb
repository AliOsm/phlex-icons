# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpRightOutline < Base
      def view_template
        render ArrowUpRight.new(variant: :outline, **attrs)
      end
    end
  end
end
