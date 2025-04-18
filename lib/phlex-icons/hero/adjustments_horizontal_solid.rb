# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AdjustmentsHorizontalSolid < Base
      def view_template
        render AdjustmentsHorizontal.new(variant: :solid, **attrs)
      end
    end
  end
end
