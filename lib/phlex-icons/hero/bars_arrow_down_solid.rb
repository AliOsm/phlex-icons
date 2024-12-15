# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BarsArrowDownSolid < Base
      def view_template
        render BarsArrowDown.new(variant: :solid)
      end
    end
  end
end
