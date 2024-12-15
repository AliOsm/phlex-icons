# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BarsArrowDownOutline < Base
      def view_template
        render BarsArrowDown.new(variant: :outline)
      end
    end
  end
end
