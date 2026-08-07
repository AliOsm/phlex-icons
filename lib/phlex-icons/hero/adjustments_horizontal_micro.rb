# frozen_string_literal: true

module PhlexIcons
  module Hero
    class AdjustmentsHorizontalMicro < Base
      def view_template
        render AdjustmentsHorizontal.new(variant: :micro, **attrs)
      end
    end
  end
end
