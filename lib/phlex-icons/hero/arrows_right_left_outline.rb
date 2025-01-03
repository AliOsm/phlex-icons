# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsRightLeftOutline < Base
      def view_template
        render ArrowsRightLeft.new(variant: :outline)
      end
    end
  end
end