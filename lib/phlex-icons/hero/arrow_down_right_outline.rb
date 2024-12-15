# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownRightOutline < Base
      def view_template
        render ArrowDownRight.new(variant: :outline)
      end
    end
  end
end
