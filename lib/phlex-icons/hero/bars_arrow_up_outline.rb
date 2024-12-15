# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BarsArrowUpOutline < Base
      def view_template
        render BarsArrowUp.new(variant: :outline)
      end
    end
  end
end
