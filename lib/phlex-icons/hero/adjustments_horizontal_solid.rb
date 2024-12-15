# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AdjustmentsHorizontalSolid < Base
      def view_template
        render AdjustmentsHorizontal.new(variant: :solid)
      end
    end
  end
end
