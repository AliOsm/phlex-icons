# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AdjustmentsHorizontalMini < Base
      def view_template
        render AdjustmentsHorizontal.new(variant: :mini, **attrs)
      end
    end
  end
end
