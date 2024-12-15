# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AdjustmentsHorizontalOutline < Base
      def view_template
        render AdjustmentsHorizontal.new(variant: :outline)
      end
    end
  end
end
